#define SECOND *10
#define SECONDS *10

#define MINUTE *600
#define MINUTES *600

#define HOUR *36000
#define HOURS *36000

#define DAY *864000
#define DAYS *864000


#define TICKS *world.tick_lag

#define DS2TICKS(DS) (DS/world.tick_lag)

#define TICKS2DS(T) (T TICKS)
