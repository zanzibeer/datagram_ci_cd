import ru.neoflex.meta.utils.Context
def session = Context.current.txSession
def entity = session.createQuery("from etl.Transformation where name = :name").setParameter("name", "tr_yandex_dynamoDB").uniqueResult() 
entity.userDefinedFunctions.clear()
entity.mavenDependencies.clear()
entity.project = session.createQuery("from etl.Project where name = :name").setParameter("name", "cloud").uniqueResult()
entity.targets.find {it.name == "lastYearDynamoDB"}.context = null
entity.sources.find {it.name == "employeepayhistory"}.context = null
entity.sources.find {it.name == "person"}.context = null
Context.current.commit()
