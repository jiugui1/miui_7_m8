.class public Lcom/android/server/location/GpsLocationProvider;
.super Ljava/lang/Object;
.source "GpsLocationProvider.java"

# interfaces
.implements Lcom/android/server/location/LocationProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;,
        Lcom/android/server/location/GpsLocationProvider$NetworkLocationListener;,
        Lcom/android/server/location/GpsLocationProvider$ProviderHandler;,
        Lcom/android/server/location/GpsLocationProvider$Listener;,
        Lcom/android/server/location/GpsLocationProvider$GpsRequest;,
        Lcom/android/server/location/GpsLocationProvider$Injector;
    }
.end annotation


# static fields
.field private static final ADD_LISTENER:I = 0x8

.field private static final AGPS_DATA_CONNECTION_CLOSED:I = 0x0

.field private static final AGPS_DATA_CONNECTION_OPEN:I = 0x2

.field private static final AGPS_DATA_CONNECTION_OPENING:I = 0x1

.field private static final AGPS_REF_LOCATION_TYPE_GSM_CELLID:I = 0x1

.field private static final AGPS_REF_LOCATION_TYPE_UMTS_CELLID:I = 0x2

.field private static final AGPS_REG_LOCATION_TYPE_MAC:I = 0x3

.field private static final AGPS_RIL_REQUEST_REFLOC_CELLID:I = 0x1

.field private static final AGPS_RIL_REQUEST_REFLOC_MAC:I = 0x2

.field private static final AGPS_RIL_REQUEST_SETID_IMSI:I = 0x1

.field private static final AGPS_RIL_REQUEST_SETID_MSISDN:I = 0x2

.field private static final AGPS_SETID_TYPE_IMSI:I = 0x1

.field private static final AGPS_SETID_TYPE_MSISDN:I = 0x2

.field private static final AGPS_SETID_TYPE_NONE:I = 0x0

.field private static final AGPS_TYPE_C2K:I = 0x2

.field private static final AGPS_TYPE_SUPL:I = 0x1

.field private static final ALARM_TIMEOUT:Ljava/lang/String; = "com.android.internal.location.ALARM_TIMEOUT"

.field private static final ALARM_WAKEUP:Ljava/lang/String; = "com.android.internal.location.ALARM_WAKEUP"

.field private static final ALMANAC_MASK:I = 0x1

.field private static final BDS_DELETE_ALMANAC:I = 0x4000000

.field private static final BDS_DELETE_ALMANAC_CORR:I = 0x1000000

.field private static final BDS_DELETE_EPHEMERIS:I = 0x2000000

.field private static final BDS_DELETE_SVDIR:I = 0x200000

.field private static final BDS_DELETE_SVSTEER:I = 0x400000

.field private static final BDS_DELETE_TIME:I = 0x800000

.field private static final CHECK_LOCATION:I = 0x1

.field private static final DEBUG:Z

.field private static final DOWNLOAD_XTRA_DATA:I = 0x6

.field private static final DOWNLOAD_XTRA_DATA_FINISHED:I = 0xb

.field private static final ENABLE:I = 0x2

.field private static final EPHEMERIS_MASK:I = 0x0

.field private static final GLO_DELETE_ALMANAC:I = 0x8000

.field private static final GLO_DELETE_ALMANAC_CORR:I = 0x40000

.field private static final GLO_DELETE_EPHEMERIS:I = 0x4000

.field private static final GLO_DELETE_SVDIR:I = 0x10000

.field private static final GLO_DELETE_SVSTEER:I = 0x20000

.field private static final GLO_DELETE_TIME:I = 0x100000

.field private static final GPS_AGPS_DATA_CONNECTED:I = 0x3

.field private static final GPS_AGPS_DATA_CONN_DONE:I = 0x4

.field private static final GPS_AGPS_DATA_CONN_FAILED:I = 0x5

.field private static final GPS_CAPABILITY_MSA:I = 0x4

.field private static final GPS_CAPABILITY_MSB:I = 0x2

.field private static final GPS_CAPABILITY_ON_DEMAND_TIME:I = 0x10

.field private static final GPS_CAPABILITY_SCHEDULING:I = 0x1

.field private static final GPS_CAPABILITY_SINGLE_SHOT:I = 0x8

.field private static final GPS_DELETE_ALL:I = -0x1

.field private static final GPS_DELETE_ALMANAC:I = 0x2

.field private static final GPS_DELETE_ALMANAC_CORR:I = 0x1000

.field private static final GPS_DELETE_CELLDB_INFO:I = 0x800

.field private static final GPS_DELETE_EPHEMERIS:I = 0x1

.field private static final GPS_DELETE_FREQ_BIAS_EST:I = 0x2000

.field private static final GPS_DELETE_HEALTH:I = 0x40

.field private static final GPS_DELETE_IONO:I = 0x10

.field private static final GPS_DELETE_POSITION:I = 0x4

.field private static final GPS_DELETE_RTI:I = 0x400

.field private static final GPS_DELETE_SADATA:I = 0x200

.field private static final GPS_DELETE_SVDIR:I = 0x80

.field private static final GPS_DELETE_SVSTEER:I = 0x100

.field private static final GPS_DELETE_TIME:I = 0x8

.field private static final GPS_DELETE_TIME_GPS:I = 0x80000

.field private static final GPS_DELETE_UTC:I = 0x20

.field private static final GPS_GEOFENCE_AVAILABLE:I = 0x2

.field private static final GPS_GEOFENCE_ERROR_GENERIC:I = -0x95

.field private static final GPS_GEOFENCE_ERROR_ID_EXISTS:I = -0x65

.field private static final GPS_GEOFENCE_ERROR_ID_UNKNOWN:I = -0x66

.field private static final GPS_GEOFENCE_ERROR_INVALID_TRANSITION:I = -0x67

.field private static final GPS_GEOFENCE_ERROR_TOO_MANY_GEOFENCES:I = 0x64

.field private static final GPS_GEOFENCE_OPERATION_SUCCESS:I = 0x0

.field private static final GPS_GEOFENCE_UNAVAILABLE:I = 0x1

.field private static final GPS_POLLING_THRESHOLD_INTERVAL:I = 0x2710

.field private static final GPS_POSITION_MODE_MS_ASSISTED:I = 0x2

.field private static final GPS_POSITION_MODE_MS_BASED:I = 0x1

.field private static final GPS_POSITION_MODE_STANDALONE:I = 0x0

.field private static final GPS_POSITION_RECURRENCE_PERIODIC:I = 0x0

.field private static final GPS_POSITION_RECURRENCE_SINGLE:I = 0x1

.field private static final GPS_RELEASE_AGPS_DATA_CONN:I = 0x2

.field private static final GPS_REQUEST_AGPS_DATA_CONN:I = 0x1

.field private static final GPS_STATUS_ENGINE_OFF:I = 0x4

.field private static final GPS_STATUS_ENGINE_ON:I = 0x3

.field private static final GPS_STATUS_NONE:I = 0x0

.field private static final GPS_STATUS_SESSION_BEGIN:I = 0x1

.field private static final GPS_STATUS_SESSION_END:I = 0x2

.field private static final INJECT_NTP_TIME:I = 0x5

.field private static final INJECT_NTP_TIME_FINISHED:I = 0xa

.field private static final LOCATION_HAS_ACCURACY:I = 0x10

.field private static final LOCATION_HAS_ALTITUDE:I = 0x2

.field private static final LOCATION_HAS_BEARING:I = 0x8

.field private static final LOCATION_HAS_LAT_LONG:I = 0x1

.field private static final LOCATION_HAS_SPEED:I = 0x4

.field private static final LOCATION_INVALID:I = 0x0

.field private static final MAX_SVS:I = 0x20

.field private static final NO_FIX_TIMEOUT:I = 0xea60

.field private static final NTP_INTERVAL:J = 0x5265c00L

.field private static final PROPERTIES:Lcom/android/internal/location/ProviderProperties;

.field private static final PROPERTIES_FILE:Ljava/lang/String; = "/etc/gps.conf"

.field private static final RECENT_FIX_TIMEOUT:J = 0x2710L

.field private static final REMOVE_LISTENER:I = 0x9

.field private static final RETRY_INTERVAL:J = 0x493e0L

.field private static final SET_REQUEST:I = 0x3

.field private static final STATE_DOWNLOADING:I = 0x1

.field private static final STATE_IDLE:I = 0x2

.field private static final STATE_PENDING_NETWORK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GpsLocationProvider"

.field private static final UPDATE_LOCATION:I = 0x7

.field private static final UPDATE_NETWORK_STATE:I = 0x4

.field private static final USED_FOR_FIX_MASK:I = 0x2

.field private static final VERBOSE:Z

.field private static final WAKELOCK_KEY:Ljava/lang/String; = "GpsLocationProvider"

.field private static mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;


# instance fields
.field private cert_idx:I

.field private mAGpsApn:Ljava/lang/String;

.field private mAGpsDataConnectionIpAddr:I

.field private mAGpsDataConnectionState:I

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final mBroadcastReciever:Landroid/content/BroadcastReceiver;

.field private mC2KServerHost:Ljava/lang/String;

.field private mC2KServerPort:I

.field private mCertCount:I

.field private mClientSource:Landroid/os/WorkSource;

.field private final mConnMgr:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultGpsPositionMode:I

.field private mDisableAgps:Z

.field private mDisableAgpsWhenRoaming:Z

.field private mDisableXtraDownload:Z

.field private mDownloadXtraDataPending:I

.field private mEnabled:Z

.field private mEngineCapabilities:I

.field private mEngineOn:Z

.field private mFixInterval:I

.field private mFixRequestTime:J

.field private mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

.field private mGpsGeofenceBinder:Landroid/location/IGpsGeofenceHardware;

.field private final mGpsStatusProvider:Landroid/location/IGpsStatusProvider;

.field private mHandler:Landroid/os/Handler;

.field private final mILocationManager:Landroid/location/ILocationManager;

.field private mInjectNtpTimePending:I

.field private mLastFixTime:J

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/location/GpsLocationProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/location/Location;

.field private mLocationExtras:Landroid/os/Bundle;

.field private mLocationFlags:I

.field private mLock:Ljava/lang/Object;

.field private final mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field private mNavigating:Z

.field private final mNetInitiatedListener:Landroid/location/INetInitiatedListener;

.field private mNetworkAvailable:Z

.field private mNmeaBuffer:[B

.field private final mNtpTime:Landroid/util/NtpTrustedTime;

.field private mPeriodicTimeInjection:Z

.field private mPositionMode:I

.field private mProperties:Ljava/util/Properties;

.field private mQosAccuracy:I

.field private mQosTimeoutAgps:I

.field private mQosTimeoutStandalone:I

.field private mSingleShot:Z

.field private mSnrs:[F

.field private mStarted:Z

.field private mStatus:I

.field private mStatusUpdateTime:J

.field private mSuplServerHost:Ljava/lang/String;

.field private mSuplServerPort:I

.field private mSuplTlsHost:Ljava/lang/String;

.field private mSupportsXtra:Z

.field private mSvAzimuths:[F

.field private mSvCount:I

.field private mSvElevations:[F

.field private mSvMasks:[I

.field private mSvs:[I

.field private mTimeToFirstFix:I

.field private final mTimeoutIntent:Landroid/app/PendingIntent;

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWakeupIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    .line 106
    const-string v0, "GpsLocationProvider"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    .line 107
    const-string v0, "GpsLocationProvider"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/GpsLocationProvider;->VERBOSE:Z

    .line 109
    new-instance v0, Lcom/android/internal/location/ProviderProperties;

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/location/ProviderProperties;-><init>(ZZZZZZZII)V

    sput-object v0, Lcom/android/server/location/GpsLocationProvider;->PROPERTIES:Lcom/android/internal/location/ProviderProperties;

    .line 2125
    invoke-static {}, Lcom/android/server/location/GpsLocationProvider;->class_init_native()V

    .line 2185
    new-array v0, v8, [Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    sput-object v0, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/ILocationManager;Landroid/os/Looper;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ilocationManager"    # Landroid/location/ILocationManager;
    .param p3, "looper"    # Landroid/os/Looper;

    .prologue
    const/16 v11, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLock:Ljava/lang/Object;

    .line 249
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationFlags:I

    .line 252
    iput v9, p0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/location/GpsLocationProvider;->mStatusUpdateTime:J

    .line 288
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    .line 289
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    .line 291
    iput-boolean v10, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableXtraDownload:Z

    .line 304
    const/16 v7, 0x3e8

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    .line 319
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/android/server/location/GpsLocationProvider;->mFixRequestTime:J

    .line 321
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    .line 336
    iput-boolean v10, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableAgpsWhenRoaming:Z

    .line 337
    iput v9, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    .line 338
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mQosAccuracy:I

    .line 339
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutStandalone:I

    .line 340
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutAgps:I

    .line 341
    iput-boolean v10, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableAgps:Z

    .line 347
    new-instance v7, Landroid/location/Location;

    const-string v8, "gps"

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    .line 348
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationExtras:Landroid/os/Bundle;

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    .line 375
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    .line 376
    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mCertCount:I

    .line 380
    new-instance v7, Landroid/os/WorkSource;

    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mClientSource:Landroid/os/WorkSource;

    .line 384
    new-instance v7, Lcom/android/server/location/GpsLocationProvider$1;

    invoke-direct {v7, p0}, Lcom/android/server/location/GpsLocationProvider$1;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mGpsStatusProvider:Landroid/location/IGpsStatusProvider;

    .line 441
    new-instance v7, Lcom/android/server/location/GpsLocationProvider$2;

    invoke-direct {v7, p0}, Lcom/android/server/location/GpsLocationProvider$2;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mBroadcastReciever:Landroid/content/BroadcastReceiver;

    .line 1185
    new-instance v7, Lcom/android/server/location/GpsLocationProvider$6;

    invoke-direct {v7, p0}, Lcom/android/server/location/GpsLocationProvider$6;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mGpsGeofenceBinder:Landroid/location/IGpsGeofenceHardware;

    .line 1841
    new-instance v7, Lcom/android/server/location/GpsLocationProvider$7;

    invoke-direct {v7, p0}, Lcom/android/server/location/GpsLocationProvider$7;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mNetInitiatedListener:Landroid/location/INetInitiatedListener;

    .line 2116
    new-array v7, v11, [I

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    .line 2117
    new-array v7, v11, [F

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSnrs:[F

    .line 2118
    new-array v7, v11, [F

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSvElevations:[F

    .line 2119
    new-array v7, v11, [F

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSvAzimuths:[F

    .line 2120
    const/4 v7, 0x3

    new-array v7, v7, [I

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    .line 2123
    const/16 v7, 0x78

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mNmeaBuffer:[B

    .line 494
    iput-object p1, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    .line 495
    invoke-static {p1}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mNtpTime:Landroid/util/NtpTrustedTime;

    .line 496
    iput-object p2, p0, Lcom/android/server/location/GpsLocationProvider;->mILocationManager:Landroid/location/ILocationManager;

    .line 497
    new-instance v7, Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-direct {v7, p1}, Lcom/android/internal/location/GpsNetInitiatedHandler;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    .line 499
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationExtras:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 502
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 503
    .local v4, "powerManager":Landroid/os/PowerManager;
    const-string v7, "GpsLocationProvider"

    invoke-virtual {v4, v9, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 504
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 506
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 507
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.android.internal.location.ALARM_WAKEUP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v10, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeupIntent:Landroid/app/PendingIntent;

    .line 508
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.android.internal.location.ALARM_TIMEOUT"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v10, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    .line 510
    const-string v7, "connectivity"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 513
    const-string v7, "appops"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 517
    const-string v7, "batterystats"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 520
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    .line 523
    :try_start_0
    const-string v7, "ro.cid"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    .local v0, "cid":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/etc/gps.conf_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 526
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    const-string v7, "/etc/gps.conf_default"

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .restart local v2    # "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 528
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    const-string v7, "/etc/gps.conf"

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    .restart local v2    # "file":Ljava/io/File;
    :cond_0
    sget-boolean v7, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v7, :cond_1

    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GPS properties file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 534
    .local v5, "stream":Ljava/io/FileInputStream;
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    invoke-virtual {v7, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 535
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 537
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "SUPL_HOST"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerHost:Ljava/lang/String;

    .line 538
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "SUPL_PORT"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    .local v3, "portString":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    .line 541
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerPort:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :cond_2
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "C2K_HOST"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerHost:Ljava/lang/String;

    .line 548
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "C2K_PORT"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerHost:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    .line 551
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerPort:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 557
    :cond_3
    :goto_1
    :try_start_4
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "SUPL_TLS_HOST"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplTlsHost:Ljava/lang/String;

    .line 558
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplTlsHost:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 559
    sget-boolean v7, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v7, :cond_4

    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSuplTlsHost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplTlsHost:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_4
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "DISABLE_AGPS_WHEN_ROAMING"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 566
    .local v6, "value":Ljava/lang/String;
    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 567
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableAgpsWhenRoaming:Z

    .line 574
    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "DEFAULT_AGPS_MODE"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 575
    if-eqz v6, :cond_e

    .line 577
    const-string v7, "MS_ASSISTED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 578
    const-string v7, "GpsLocationProvider"

    const-string v8, "DEFAULT_AGPS_MODE: MS_ASSISTED"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    const/4 v7, 0x2

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    .line 594
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerHost:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerHost:Ljava/lang/String;

    if-nez v7, :cond_7

    .line 596
    const-string v7, "GpsLocationProvider"

    const-string v8, "unable to parse AGPS server, Use Standalone Mode"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    .line 600
    :cond_7
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "QOS_ACCURACY"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    .line 601
    if-eqz v6, :cond_8

    .line 603
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosAccuracy:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 608
    :cond_8
    :goto_4
    :try_start_6
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "QOS_TIMEOUT_STANDALONE"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v6

    .line 609
    if-eqz v6, :cond_9

    .line 611
    :try_start_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutStandalone:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 616
    :cond_9
    :goto_5
    :try_start_8
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v8, "QOS_TIMEOUT_AGPS"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v6

    .line 617
    if-eqz v6, :cond_a

    .line 619
    :try_start_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutAgps:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 630
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "portString":Ljava/lang/String;
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local v6    # "value":Ljava/lang/String;
    :cond_a
    :goto_6
    new-instance v7, Lcom/android/server/location/GpsLocationProvider$ProviderHandler;

    invoke-direct {v7, p0, p3}, Lcom/android/server/location/GpsLocationProvider$ProviderHandler;-><init>(Lcom/android/server/location/GpsLocationProvider;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    .line 631
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->listenForBroadcasts()V

    .line 634
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/location/GpsLocationProvider$3;

    invoke-direct {v8, p0}, Lcom/android/server/location/GpsLocationProvider$3;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void

    .line 542
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "portString":Ljava/lang/String;
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 543
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_a
    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unable to parse SUPL_PORT: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 625
    .end local v0    # "cid":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "portString":Ljava/lang/String;
    .end local v5    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    .line 626
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "GpsLocationProvider"

    const-string v8, "Could not open GPS configuration file /etc/gps.conf"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 552
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "portString":Ljava/lang/String;
    .restart local v5    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 553
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_b
    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unable to parse C2K_PORT: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 568
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .restart local v6    # "value":Ljava/lang/String;
    :cond_b
    const-string v7, "false"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 569
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableAgpsWhenRoaming:Z

    goto/16 :goto_2

    .line 580
    :cond_c
    const-string v7, "MS_BASED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 581
    const-string v7, "GpsLocationProvider"

    const-string v8, "DEFAULT_AGPS_MODE: MS_BASED"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    const/4 v7, 0x1

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    goto/16 :goto_3

    .line 583
    :cond_d
    const-string v7, "STANDALONE_GPS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 584
    const-string v7, "GpsLocationProvider"

    const-string v8, "DEFAULT_AGPS_MODE: STANDALONE_GPS"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    goto/16 :goto_3

    .line 591
    :cond_e
    const/4 v7, 0x1

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mDefaultGpsPositionMode:I

    goto/16 :goto_3

    .line 604
    :catch_3
    move-exception v1

    .line 605
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosAccuracy:I

    goto/16 :goto_4

    .line 612
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :catch_4
    move-exception v1

    .line 613
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutStandalone:I

    goto/16 :goto_5

    .line 620
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v1

    .line 621
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    const/4 v7, 0x0

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mQosTimeoutAgps:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_6
.end method

.method static synthetic access$000(Lcom/android/server/location/GpsLocationProvider;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/android/server/location/GpsLocationProvider;)Landroid/util/NtpTrustedTime;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNtpTime:Landroid/util/NtpTrustedTime;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/location/GpsLocationProvider;JJI)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # J
    .param p3, "x2"    # J
    .param p5, "x3"    # I

    .prologue
    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/android/server/location/GpsLocationProvider;->native_inject_time(JJI)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/location/GpsLocationProvider;IILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/location/GpsLocationProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mPeriodicTimeInjection:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/android/server/location/GpsLocationProvider;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/server/location/GpsLocationProvider;)Ljava/util/Properties;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/server/location/GpsLocationProvider;[BI)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/GpsLocationProvider;->native_inject_xtra_data([BI)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/android/server/location/GpsLocationProvider;->native_is_geofence_supported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/location/GpsLocationProvider;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # Z

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/location/GpsLocationProvider;->startNavigating(Z)V

    return-void
.end method

.method static synthetic access$2000(IDDDIIII)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # D
    .param p3, "x2"    # D
    .param p5, "x3"    # D
    .param p7, "x4"    # I
    .param p8, "x5"    # I
    .param p9, "x6"    # I
    .param p10, "x7"    # I

    .prologue
    .line 102
    invoke-static/range {p0 .. p10}, Lcom/android/server/location/GpsLocationProvider;->native_add_geofence(IDDDIIII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2100(I)Z
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 102
    invoke-static {p0}, Lcom/android/server/location/GpsLocationProvider;->native_remove_geofence(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(I)Z
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 102
    invoke-static {p0}, Lcom/android/server/location/GpsLocationProvider;->native_pause_geofence(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(II)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/android/server/location/GpsLocationProvider;->native_resume_geofence(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lcom/android/server/location/GpsLocationProvider;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/GpsLocationProvider;->native_send_ni_response(II)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->handleEnable()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->handleDisable()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/location/GpsLocationProvider;Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # Lcom/android/internal/location/ProviderRequest;
    .param p2, "x2"    # Landroid/os/WorkSource;

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/GpsLocationProvider;->handleSetRequest(Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->hibernate()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/location/GpsLocationProvider;ILandroid/net/NetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/net/NetworkInfo;

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/GpsLocationProvider;->handleUpdateNetworkState(ILandroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->handleInjectNtpTime()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/location/GpsLocationProvider;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mSupportsXtra:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->handleDownloadXtraData()V

    return-void
.end method

.method static synthetic access$3402(Lcom/android/server/location/GpsLocationProvider;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    return p1
.end method

.method static synthetic access$3502(Lcom/android/server/location/GpsLocationProvider;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    return p1
.end method

.method static synthetic access$3600(Lcom/android/server/location/GpsLocationProvider;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/location/GpsLocationProvider;->handleUpdateLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/location/GpsLocationProvider;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->getSelectedApn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900(Lcom/android/server/location/GpsLocationProvider;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/location/GpsLocationProvider;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/location/GpsLocationProvider;->checkSmsSuplInit(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/location/GpsLocationProvider;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/location/GpsLocationProvider;->checkWapSuplInit(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/location/GpsLocationProvider;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/location/GpsLocationProvider;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/location/GpsLocationProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GpsLocationProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->handleInjectSuplCert()V

    return-void
.end method

.method private buildLocation(IDDDFFFJ)Landroid/location/Location;
    .locals 3
    .param p1, "flags"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "altitude"    # D
    .param p8, "speed"    # F
    .param p9, "bearing"    # F
    .param p10, "accuracy"    # F
    .param p11, "timestamp"    # J

    .prologue
    .line 1697
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1698
    .local v0, "location":Landroid/location/Location;
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1699
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 1700
    invoke-virtual {v0, p4, p5}, Landroid/location/Location;->setLongitude(D)V

    .line 1701
    invoke-virtual {v0, p11, p12}, Landroid/location/Location;->setTime(J)V

    .line 1702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1704
    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1705
    invoke-virtual {v0, p6, p7}, Landroid/location/Location;->setAltitude(D)V

    .line 1707
    :cond_1
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1708
    invoke-virtual {v0, p8}, Landroid/location/Location;->setSpeed(F)V

    .line 1710
    :cond_2
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1711
    invoke-virtual {v0, p9}, Landroid/location/Location;->setBearing(F)V

    .line 1713
    :cond_3
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 1714
    invoke-virtual {v0, p10}, Landroid/location/Location;->setAccuracy(F)V

    .line 1716
    :cond_4
    return-object v0
.end method

.method private checkSmsSuplInit(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 476
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 477
    .local v1, "messages":[Landroid/telephony/SmsMessage;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 478
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v2

    .line 479
    .local v2, "supl_init":[B
    array-length v3, v2

    invoke-direct {p0, v2, v3}, Lcom/android/server/location/GpsLocationProvider;->native_agps_ni_message([BI)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    .end local v2    # "supl_init":[B
    :cond_0
    return-void
.end method

.method private checkWapSuplInit(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 484
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 485
    .local v0, "supl_init":[B
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/location/GpsLocationProvider;->native_agps_ni_message([BI)V

    .line 486
    return-void
.end method

.method private static native class_init_native()V
.end method

.method private deleteAidingData(Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 1218
    if-nez p1, :cond_1

    .line 1219
    const/4 v0, -0x1

    .line 1254
    .local v0, "flags":I
    :cond_0
    :goto_0
    if-eqz v0, :cond_1d

    .line 1255
    const-string v1, "GpsLocationProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->native_delete_aiding_data(I)V

    .line 1257
    const/4 v1, 0x1

    .line 1260
    :goto_1
    return v1

    .line 1221
    .end local v0    # "flags":I
    :cond_1
    const/4 v0, 0x0

    .line 1222
    .restart local v0    # "flags":I
    const-string v1, "ephemeris"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 1223
    :cond_2
    const-string v1, "almanac"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    .line 1224
    :cond_3
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 1225
    :cond_4
    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    .line 1226
    :cond_5
    const-string v1, "iono"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x10

    .line 1227
    :cond_6
    const-string v1, "utc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x20

    .line 1228
    :cond_7
    const-string v1, "health"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x40

    .line 1229
    :cond_8
    const-string v1, "svdir"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x80

    .line 1230
    :cond_9
    const-string v1, "svsteer"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x100

    .line 1231
    :cond_a
    const-string v1, "sadata"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x200

    .line 1232
    :cond_b
    const-string v1, "rti"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x400

    .line 1233
    :cond_c
    const-string v1, "celldb-info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x800

    .line 1235
    :cond_d
    const-string v1, "almanac-corr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x1000

    .line 1236
    :cond_e
    const-string v1, "freq-bias-est"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x2000

    .line 1237
    :cond_f
    const-string v1, "ephemeris-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x4000

    .line 1238
    :cond_10
    const-string v1, "almanac-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1239
    :cond_11
    const-string v1, "svdir-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 1240
    :cond_12
    const-string v1, "svsteer-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 1241
    :cond_13
    const-string v1, "almanac-corr-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 1242
    :cond_14
    const-string v1, "time-gps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1243
    :cond_15
    const-string v1, "time-GLO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 1244
    :cond_16
    const-string v1, "ephemeris-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 1245
    :cond_17
    const-string v1, "almanac-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    .line 1246
    :cond_18
    const-string v1, "svdir-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 1247
    :cond_19
    const-string v1, "svsteer-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 1248
    :cond_1a
    const-string v1, "almanac-corr-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 1249
    :cond_1b
    const-string v1, "time-BDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 1251
    :cond_1c
    const-string v1, "all"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 1260
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    .locals 7
    .param p1, "connType"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2187
    sget-boolean v1, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "GpsLocationProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAGpsConnectionInfo connType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2188
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2204
    :goto_0
    return-object v0

    .line 2192
    :pswitch_0
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    .line 2193
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    new-instance v2, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;-><init>(Lcom/android/server/location/GpsLocationProvider;IILcom/android/server/location/GpsLocationProvider$1;)V

    aput-object v2, v1, v4

    .line 2194
    :cond_1
    sget-object v0, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v0, v0, v4

    goto :goto_0

    .line 2196
    :pswitch_1
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v1, v1, v5

    if-nez v1, :cond_2

    .line 2197
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    new-instance v2, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;-><init>(Lcom/android/server/location/GpsLocationProvider;IILcom/android/server/location/GpsLocationProvider$1;)V

    aput-object v2, v1, v5

    .line 2198
    :cond_2
    sget-object v0, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v0, v0, v5

    goto :goto_0

    .line 2200
    :pswitch_2
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v1, v1, v6

    if-nez v1, :cond_3

    .line 2201
    sget-object v1, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    new-instance v2, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    invoke-direct {v2, p0, v5, p1, v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;-><init>(Lcom/android/server/location/GpsLocationProvider;IILcom/android/server/location/GpsLocationProvider$1;)V

    aput-object v2, v1, v6

    .line 2202
    :cond_3
    sget-object v0, Lcom/android/server/location/GpsLocationProvider;->mAGpsConnections:[Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    aget-object v0, v0, v6

    goto :goto_0

    .line 2188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getGeofenceStatus(I)I
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 1723
    sparse-switch p1, :sswitch_data_0

    .line 1737
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1725
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1727
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 1729
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1731
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1733
    :sswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1735
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 1723
    nop

    :sswitch_data_0
    .sparse-switch
        -0x95 -> :sswitch_1
        -0x67 -> :sswitch_3
        -0x66 -> :sswitch_5
        -0x65 -> :sswitch_2
        0x0 -> :sswitch_0
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private getSelectedApn()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2075
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2076
    .local v1, "uri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 2078
    .local v6, "apn":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "apn"

    aput-object v4, v2, v5

    const-string v5, "name ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2081
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 2083
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 2087
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2090
    :cond_1
    return-object v6

    .line 2087
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private handleDisable()V
    .locals 2

    .prologue
    .line 989
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsLocationProvider"

    const-string v1, "handleDisable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->stopNavigating()V

    .line 992
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 993
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 996
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_cleanup()V

    .line 997
    return-void
.end method

.method private handleDownloadXtraData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 836
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleDownloadXtraData] mNetworkAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDisableXtraDownload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableXtraDownload:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_0
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    if-ne v0, v3, :cond_1

    .line 876
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableXtraDownload:Z

    if-eqz v0, :cond_3

    .line 845
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    goto :goto_0

    .line 848
    :cond_3
    iput v3, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    .line 851
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 852
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/GpsLocationProvider$5;

    invoke-direct {v1, p0}, Lcom/android/server/location/GpsLocationProvider$5;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private handleEnable()V
    .locals 4

    .prologue
    .line 953
    sget-boolean v1, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "GpsLocationProvider"

    const-string v2, "handleEnable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_init()Z

    move-result v0

    .line 957
    .local v0, "enabled":Z
    if-eqz v0, :cond_3

    .line 958
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_supports_xtra()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/location/GpsLocationProvider;->mSupportsXtra:Z

    .line 959
    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 960
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerHost:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/location/GpsLocationProvider;->mSuplServerPort:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/location/GpsLocationProvider;->native_set_agps_server(ILjava/lang/String;I)V

    .line 962
    :cond_1
    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 963
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerHost:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/location/GpsLocationProvider;->mC2KServerPort:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/location/GpsLocationProvider;->native_set_agps_server(ILjava/lang/String;I)V

    .line 971
    :cond_2
    :goto_0
    return-void

    .line 966
    :cond_3
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 967
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    .line 968
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    const-string v1, "GpsLocationProvider"

    const-string v2, "Failed to enable location provider"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 968
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleInjectNtpTime()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 778
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    if-ne v0, v1, :cond_0

    .line 833
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    if-nez v0, :cond_1

    .line 784
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    goto :goto_0

    .line 787
    :cond_1
    iput v1, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    .line 790
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 791
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/GpsLocationProvider$4;

    invoke-direct {v1, p0}, Lcom/android/server/location/GpsLocationProvider$4;-><init>(Lcom/android/server/location/GpsLocationProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private handleInjectSuplCert()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 902
    const-string v9, "SuplRootCert"

    .line 903
    .local v9, "suplCert0":Ljava/lang/String;
    iget-object v10, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    const-string v11, "SUPL_TLS_CERT"

    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 904
    .local v8, "suplCert":Ljava/lang/String;
    iput v12, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    .line 905
    iput v12, p0, Lcom/android/server/location/GpsLocationProvider;->mCertCount:I

    .line 906
    const-string v7, "SuplRootCert_injected"

    .line 908
    .local v7, "injectedName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_init()Z

    .line 910
    if-nez v8, :cond_1

    .line 912
    sget-boolean v10, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v10, :cond_0

    const-string v10, "GpsLocationProvider"

    const-string v11, "[CERT]=> suplCert == null"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_0
    iget v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    .line 914
    iget v10, p0, Lcom/android/server/location/GpsLocationProvider;->mCertCount:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->mCertCount:I

    .line 915
    iget-object v10, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SUPL_TLS_CERT_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 917
    :cond_1
    :goto_0
    if-eqz v8, :cond_9

    .line 918
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 919
    .local v3, "file_cert":Ljava/io/File;
    const/16 v10, 0x800

    new-array v1, v10, [B

    .line 920
    .local v1, "data":[B
    const/4 v0, 0x0

    .line 922
    .local v0, "count":I
    iget v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    if-lez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SuplRootCert_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_injected"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 923
    :cond_2
    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/misc/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    .local v4, "file_injected":Ljava/io/File;
    sget-boolean v10, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v10, :cond_3

    const-string v10, "GpsLocationProvider"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[CERT]=> suplCertName "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    .line 929
    sget-boolean v10, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v10, :cond_4

    const-string v10, "GpsLocationProvider"

    const-string v11, "[CERT]=> file_injected not exist "

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_4
    const/4 v5, 0x0

    .line 932
    .local v5, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    .end local v5    # "in":Ljava/io/FileInputStream;
    .local v6, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 934
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lcom/android/server/location/GpsLocationProvider;->native_inject_supl_cert([BILjava/lang/String;)V

    .line 935
    const-string v10, "GpsLocationProvider"

    const-string v11, "[CERT]=> Inject Cert Completed "

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    if-eqz v6, :cond_5

    .line 940
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_5
    move-object v5, v6

    .line 946
    .end local v6    # "in":Ljava/io/FileInputStream;
    :cond_6
    :goto_1
    iget v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    .line 947
    iget-object v10, p0, Lcom/android/server/location/GpsLocationProvider;->mProperties:Ljava/util/Properties;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SUPL_TLS_CERT_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/location/GpsLocationProvider;->cert_idx:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 948
    goto/16 :goto_0

    .line 936
    .restart local v5    # "in":Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    .line 937
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    const-string v10, "GpsLocationProvider"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[CERT]=> Could not open certificate file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 939
    if-eqz v5, :cond_6

    .line 940
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 939
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_3
    if-eqz v5, :cond_7

    .line 940
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 939
    :cond_7
    throw v10

    .line 944
    .end local v5    # "in":Ljava/io/FileInputStream;
    :cond_8
    sget-boolean v10, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v10, :cond_6

    const-string v10, "GpsLocationProvider"

    const-string v11, "[CERT]=> file_injected exist"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 949
    .end local v0    # "count":I
    .end local v1    # "data":[B
    .end local v3    # "file_cert":Ljava/io/File;
    .end local v4    # "file_injected":Ljava/io/File;
    :cond_9
    return-void

    .line 939
    .restart local v0    # "count":I
    .restart local v1    # "data":[B
    .restart local v3    # "file_cert":Ljava/io/File;
    .restart local v4    # "file_injected":Ljava/io/File;
    .restart local v6    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    move-object v5, v6

    .end local v6    # "in":Ljava/io/FileInputStream;
    .restart local v5    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .line 936
    .end local v5    # "in":Ljava/io/FileInputStream;
    .restart local v6    # "in":Ljava/io/FileInputStream;
    :catch_1
    move-exception v2

    move-object v5, v6

    .end local v6    # "in":Ljava/io/FileInputStream;
    .restart local v5    # "in":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private handleSetRequest(Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V
    .locals 9
    .param p1, "request"    # Lcom/android/internal/location/ProviderRequest;
    .param p2, "source"    # Landroid/os/WorkSource;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1037
    .local v8, "singleShot":Z
    iget-object v0, p1, Lcom/android/internal/location/ProviderRequest;->locationRequests:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/internal/location/ProviderRequest;->locationRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1040
    const/4 v8, 0x1

    .line 1042
    iget-object v0, p1, Lcom/android/internal/location/ProviderRequest;->locationRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationRequest;

    .line 1043
    .local v7, "lr":Landroid/location/LocationRequest;
    invoke-virtual {v7}, Landroid/location/LocationRequest;->getNumUpdates()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1044
    const/4 v8, 0x0

    goto :goto_0

    .line 1049
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "lr":Landroid/location/LocationRequest;
    :cond_1
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRequest "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    :cond_2
    iget-boolean v0, p1, Lcom/android/internal/location/ProviderRequest;->reportLocation:Z

    if-eqz v0, :cond_6

    .line 1052
    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    .line 1054
    iget-wide v0, p1, Lcom/android/internal/location/ProviderRequest;->interval:J

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    .line 1057
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    int-to-long v0, v0

    iget-wide v3, p1, Lcom/android/internal/location/ProviderRequest;->interval:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 1058
    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval overflow: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p1, Lcom/android/internal/location/ProviderRequest;->interval:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    .line 1063
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v5}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1065
    iget v1, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    iget v3, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/GpsLocationProvider;->native_set_position_mode(IIIII)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1067
    const-string v0, "GpsLocationProvider"

    const-string v1, "set_position_mode failed in setMinTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    :cond_4
    :goto_1
    return-void

    .line 1069
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-nez v0, :cond_4

    .line 1071
    invoke-direct {p0, v8}, Lcom/android/server/location/GpsLocationProvider;->startNavigating(Z)V

    goto :goto_1

    .line 1074
    :cond_6
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    .line 1076
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->stopNavigating()V

    .line 1077
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1078
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private handleUpdateLocation(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 879
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/GpsLocationProvider;->native_inject_location(DDF)V

    .line 883
    :cond_0
    return-void
.end method

.method private handleUpdateNetworkState(ILandroid/net/NetworkInfo;)V
    .locals 11
    .param p1, "state"    # I
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    .line 706
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    .line 708
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 709
    const-string v1, "GpsLocationProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetworkState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    if-eqz v0, :cond_d

    const-string v0, "available"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_0
    if-eqz p2, :cond_2

    .line 714
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v9, 0x1

    .line 716
    .local v9, "dataEnabled":Z
    :goto_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    const/4 v4, 0x1

    .line 717
    .local v4, "networkAvailable":Z
    :goto_3
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->getSelectedApn()Ljava/lang/String;

    move-result-object v6

    .line 718
    .local v6, "defaultApn":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 719
    const-string v6, "dummy-apn"

    .line 722
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/GpsLocationProvider;->native_update_network_state(ZIZZLjava/lang/String;Ljava/lang/String;)V

    .line 727
    .end local v4    # "networkAvailable":Z
    .end local v6    # "defaultApn":Ljava/lang/String;
    .end local v9    # "dataEnabled":Z
    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 729
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    .line 730
    .local v8, "apnName":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    if-eqz v0, :cond_10

    .line 731
    if-nez v8, :cond_3

    .line 734
    const-string v8, "dummy-apn"

    .line 736
    :cond_3
    iput-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsApn:Ljava/lang/String;

    .line 737
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAGpsDataConnectionIpAddr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_4
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 740
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "GpsLocationProvider"

    const-string v1, "call requestRouteToHost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v10

    .line 743
    .local v10, "route_result":Z
    if-nez v10, :cond_6

    const-string v0, "GpsLocationProvider"

    const-string v1, "call requestRouteToHost failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .end local v10    # "route_result":Z
    :cond_6
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "GpsLocationProvider"

    const-string v1, "call native_agps_data_conn_open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v7

    .line 748
    .local v7, "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v7, :cond_8

    .line 749
    const/4 v0, 0x1

    # invokes: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->getBearerType(Landroid/net/NetworkInfo;)I
    invoke-static {v7, p2}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$1000(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-direct {p0, v0, v8, v1}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_open(ILjava/lang/String;I)V

    .line 754
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    .line 767
    .end local v7    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    .end local v8    # "apnName":Ljava/lang/String;
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetworkAvailable:Z

    if-eqz v0, :cond_b

    .line 768
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mInjectNtpTimePending:I

    if-nez v0, :cond_a

    .line 769
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 771
    :cond_a
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    if-nez v0, :cond_b

    .line 772
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 775
    :cond_b
    return-void

    .line 706
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 709
    :cond_d
    const-string v0, "unavailable"

    goto/16 :goto_1

    .line 714
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 716
    .restart local v9    # "dataEnabled":Z
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 756
    .end local v9    # "dataEnabled":Z
    .restart local v8    # "apnName":Ljava/lang/String;
    :cond_10
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string v0, "GpsLocationProvider"

    const-string v1, "call native_agps_data_conn_failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsApn:Ljava/lang/String;

    .line 758
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    .line 760
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v7

    .line 761
    .restart local v7    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v7, :cond_9

    .line 762
    # getter for: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->mAgpsType:I
    invoke-static {v7}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$1100(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_failed(I)V

    goto :goto_4
.end method

.method private hasCapability(I)Z
    .locals 1
    .param p1, "capability"    # I

    .prologue
    .line 1353
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineCapabilities:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hibernate()V
    .locals 7

    .prologue
    .line 1345
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->stopNavigating()V

    .line 1346
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1347
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1349
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget v4, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    int-to-long v4, v4

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeupIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1350
    return-void
.end method

.method public static isSupported()Z
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/android/server/location/GpsLocationProvider;->native_is_supported()Z

    move-result v0

    return v0
.end method

.method private listenForBroadcasts()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 666
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 667
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 668
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 669
    const-string v2, "localhost"

    const-string v3, "7275"

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/GpsLocationProvider;->mBroadcastReciever:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 672
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 673
    .restart local v1    # "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 675
    :try_start_0
    const-string v2, "application/vnd.omaloc-supl-init"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/GpsLocationProvider;->mBroadcastReciever:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 681
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 682
    .restart local v1    # "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "com.android.internal.location.ALARM_WAKEUP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 683
    const-string v2, "com.android.internal.location.ALARM_TIMEOUT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 685
    iget-object v2, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/GpsLocationProvider;->mBroadcastReciever:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 686
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const-string v2, "GpsLocationProvider"

    const-string v3, "Malformed SUPL init mime type"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static native native_add_geofence(IDDDIIII)Z
.end method

.method private native native_agps_data_conn_closed(I)V
.end method

.method private native native_agps_data_conn_failed(I)V
.end method

.method private native native_agps_data_conn_open(ILjava/lang/String;I)V
.end method

.method private native native_agps_ni_message([BI)V
.end method

.method private native native_agps_set_id(ILjava/lang/String;)V
.end method

.method private native native_agps_set_ref_location_cellid(IIIII)V
.end method

.method private native native_cleanup()V
.end method

.method private native native_delete_aiding_data(I)V
.end method

.method private native native_get_internal_state()Ljava/lang/String;
.end method

.method private native native_init()Z
.end method

.method private native native_inject_location(DDF)V
.end method

.method private native native_inject_supl_cert([BILjava/lang/String;)V
.end method

.method private native native_inject_time(JJI)V
.end method

.method private native native_inject_xtra_data([BI)V
.end method

.method private static native native_is_geofence_supported()Z
.end method

.method private static native native_is_supported()Z
.end method

.method private static native native_pause_geofence(I)Z
.end method

.method private native native_read_nmea([BI)I
.end method

.method private native native_read_sv_status([I[F[F[F[I)I
.end method

.method private static native native_remove_geofence(I)Z
.end method

.method private static native native_resume_geofence(II)Z
.end method

.method private native native_send_ni_response(II)V
.end method

.method private native native_set_agps_server(ILjava/lang/String;I)V
.end method

.method private native native_set_position_mode(IIIII)Z
.end method

.method private native native_start()Z
.end method

.method private native native_stop()Z
.end method

.method private native native_supports_xtra()Z
.end method

.method private native native_update_network_state(ZIZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private reportAGpsStatus(III)V
    .locals 9
    .param p1, "type"    # I
    .param p2, "status"    # I
    .param p3, "ipaddr"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1560
    packed-switch p2, :pswitch_data_0

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1562
    :pswitch_0
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_1

    const-string v4, "GpsLocationProvider"

    const-string v5, "GPS_REQUEST_AGPS_DATA_CONN"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    :cond_1
    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    .line 1566
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    const-string v5, "enableSUPL"

    invoke-virtual {v4, v8, v5}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v2

    .line 1568
    .local v2, "result":I
    iput p3, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    .line 1569
    if-nez v2, :cond_7

    .line 1570
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_2

    const-string v4, "GpsLocationProvider"

    const-string v5, "PhoneConstants.APN_ALREADY_ACTIVE"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    :cond_2
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsApn:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1572
    const-string v4, "GpsLocationProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAGpsDataConnectionIpAddr "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    iget v4, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 1575
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_3

    const-string v4, "GpsLocationProvider"

    const-string v5, "call requestRouteToHost"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    :cond_3
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v5, 0x3

    iget v6, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionIpAddr:I

    invoke-virtual {v4, v5, v6}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v3

    .line 1579
    .local v3, "route_result":Z
    if-nez v3, :cond_4

    const-string v4, "GpsLocationProvider"

    const-string v5, "call requestRouteToHost failed"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .end local v3    # "route_result":Z
    :cond_4
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v0

    .line 1583
    .local v0, "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v0, :cond_5

    .line 1584
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    # invokes: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->getCMConnType()I
    invoke-static {v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$2400(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1585
    .local v1, "info":Landroid/net/NetworkInfo;
    # invokes: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->getAgpsType()I
    invoke-static {v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$2500(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsApn:Ljava/lang/String;

    # invokes: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->getBearerType(Landroid/net/NetworkInfo;)I
    invoke-static {v0, v1}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$1000(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;Landroid/net/NetworkInfo;)I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_open(ILjava/lang/String;I)V

    .line 1590
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :cond_5
    const/4 v4, 0x2

    iput v4, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    goto/16 :goto_0

    .line 1592
    .end local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    :cond_6
    const-string v4, "GpsLocationProvider"

    const-string v5, "mAGpsApn not set when receiving PhoneConstants.APN_ALREADY_ACTIVE"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    iput v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    .line 1595
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v0

    .line 1596
    .restart local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v0, :cond_0

    .line 1597
    # getter for: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->mAgpsType:I
    invoke-static {v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$1100(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_failed(I)V

    goto/16 :goto_0

    .line 1600
    .end local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    :cond_7
    if-ne v2, v7, :cond_8

    .line 1601
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "GpsLocationProvider"

    const-string v5, "PhoneConstants.APN_REQUEST_STARTED"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1604
    :cond_8
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_9

    const-string v4, "GpsLocationProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startUsingNetworkFeature failed, value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :cond_9
    iput v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    .line 1608
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v0

    .line 1609
    .restart local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v0, :cond_0

    .line 1610
    # getter for: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->mAgpsType:I
    invoke-static {v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$1100(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_failed(I)V

    goto/16 :goto_0

    .line 1615
    .end local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    .end local v2    # "result":I
    :pswitch_1
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_a

    const-string v4, "GpsLocationProvider"

    const-string v5, "GPS_RELEASE_AGPS_DATA_CONN"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    :cond_a
    iget v4, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    if-eqz v4, :cond_0

    .line 1617
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mConnMgr:Landroid/net/ConnectivityManager;

    const-string v5, "enableSUPL"

    invoke-virtual {v4, v8, v5}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 1620
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->getAGpsConnectionInfo(I)Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;

    move-result-object v0

    .line 1621
    .restart local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    if-eqz v0, :cond_b

    .line 1622
    # invokes: Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->getAgpsType()I
    invoke-static {v0}, Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;->access$2500(Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/server/location/GpsLocationProvider;->native_agps_data_conn_closed(I)V

    .line 1624
    :cond_b
    iput v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAGpsDataConnectionState:I

    goto/16 :goto_0

    .line 1628
    .end local v0    # "agpsConnInfo":Lcom/android/server/location/GpsLocationProvider$AGpsConnectionInfo;
    :pswitch_2
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "GpsLocationProvider"

    const-string v5, "GPS_AGPS_DATA_CONNECTED"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1631
    :pswitch_3
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "GpsLocationProvider"

    const-string v5, "GPS_AGPS_DATA_CONN_DONE"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1634
    :pswitch_4
    sget-boolean v4, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "GpsLocationProvider"

    const-string v5, "GPS_AGPS_DATA_CONN_FAILED"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private reportGeofenceAddStatus(II)V
    .locals 2
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->getGeofenceStatus(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceAddStatus(II)V

    .line 1806
    return-void
.end method

.method private reportGeofencePauseStatus(II)V
    .locals 2
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->getGeofenceStatus(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofencePauseStatus(II)V

    .line 1826
    return-void
.end method

.method private reportGeofenceRemoveStatus(II)V
    .locals 2
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->getGeofenceStatus(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceRemoveStatus(II)V

    .line 1816
    return-void
.end method

.method private reportGeofenceResumeStatus(II)V
    .locals 2
    .param p1, "geofenceId"    # I
    .param p2, "status"    # I

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->getGeofenceStatus(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceResumeStatus(II)V

    .line 1836
    return-void
.end method

.method private reportGeofenceStatus(IIDDDFFFJ)V
    .locals 16
    .param p1, "status"    # I
    .param p2, "flags"    # I
    .param p3, "latitude"    # D
    .param p5, "longitude"    # D
    .param p7, "altitude"    # D
    .param p9, "speed"    # F
    .param p10, "bearing"    # F
    .param p11, "accuracy"    # F
    .param p12, "timestamp"    # J

    .prologue
    .line 1775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v1, :cond_0

    .line 1776
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 1778
    invoke-direct/range {v1 .. v13}, Lcom/android/server/location/GpsLocationProvider;->buildLocation(IDDDFFFJ)Landroid/location/Location;

    move-result-object v14

    .line 1787
    .local v14, "location":Landroid/location/Location;
    const/4 v15, 0x1

    .line 1788
    .local v15, "monitorStatus":I
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 1789
    const/4 v15, 0x0

    .line 1791
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    const/4 v2, 0x0

    sget v3, Landroid/location/FusedBatchOptions$SourceTechnologies;->GNSS:I

    invoke-virtual {v1, v2, v15, v14, v3}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceMonitorStatus(IILandroid/location/Location;I)V

    .line 1796
    return-void
.end method

.method private reportGeofenceTransition(IIDDDFFFJIJ)V
    .locals 13
    .param p1, "geofenceId"    # I
    .param p2, "flags"    # I
    .param p3, "latitude"    # D
    .param p5, "longitude"    # D
    .param p7, "altitude"    # D
    .param p9, "speed"    # F
    .param p10, "bearing"    # F
    .param p11, "accuracy"    # F
    .param p12, "timestamp"    # J
    .param p14, "transition"    # I
    .param p15, "transitionTimestamp"    # J

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/location/GeofenceHardwareImpl;->getInstance(Landroid/content/Context;)Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    :cond_0
    move-object v0, p0

    move v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-wide/from16 v11, p12

    .line 1751
    invoke-direct/range {v0 .. v12}, Lcom/android/server/location/GpsLocationProvider;->buildLocation(IDDDFFFJ)Landroid/location/Location;

    move-result-object v2

    .line 1760
    .local v2, "location":Landroid/location/Location;
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGeofenceHardwareImpl:Landroid/hardware/location/GeofenceHardwareImpl;

    const/4 v6, 0x0

    sget v7, Landroid/location/FusedBatchOptions$SourceTechnologies;->GNSS:I

    move v1, p1

    move/from16 v3, p14

    move-wide/from16 v4, p15

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceTransition(ILandroid/location/Location;IJII)V

    .line 1767
    return-void
.end method

.method private reportLocation(IDDDFFFJ)V
    .locals 11
    .param p1, "flags"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "altitude"    # D
    .param p8, "speed"    # F
    .param p9, "bearing"    # F
    .param p10, "accuracy"    # F
    .param p11, "timestamp"    # J

    .prologue
    .line 1362
    sget-boolean v7, Lcom/android/server/location/GpsLocationProvider;->VERBOSE:Z

    if-eqz v7, :cond_0

    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportLocation lat: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " long: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v0, p4

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " timestamp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p11

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_0
    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    monitor-enter v8

    .line 1366
    :try_start_0
    iput p1, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationFlags:I

    .line 1367
    and-int/lit8 v7, p1, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    .line 1368
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v7, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 1369
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move-wide v0, p4

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1370
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move-wide/from16 v0, p11

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 1373
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1375
    :cond_1
    and-int/lit8 v7, p1, 0x2

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    .line 1376
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move-wide/from16 v0, p6

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 1380
    :goto_0
    and-int/lit8 v7, p1, 0x4

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    .line 1381
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 1385
    :goto_1
    and-int/lit8 v7, p1, 0x8

    const/16 v9, 0x8

    if-ne v7, v9, :cond_5

    .line 1386
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move/from16 v0, p9

    invoke-virtual {v7, v0}, Landroid/location/Location;->setBearing(F)V

    .line 1390
    :goto_2
    and-int/lit8 v7, p1, 0x10

    const/16 v9, 0x10

    if-ne v7, v9, :cond_6

    .line 1391
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    move/from16 v0, p10

    invoke-virtual {v7, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 1395
    :goto_3
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    iget-object v9, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationExtras:Landroid/os/Bundle;

    invoke-virtual {v7, v9}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    :try_start_1
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mILocationManager:Landroid/location/ILocationManager;

    iget-object v9, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    const/4 v10, 0x0

    invoke-interface {v7, v9, v10}, Landroid/location/ILocationManager;->reportLocation(Landroid/location/Location;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1402
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    .line 1406
    iget v7, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    if-nez v7, :cond_8

    and-int/lit8 v7, p1, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 1407
    iget-wide v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    iget-wide v9, p0, Lcom/android/server/location/GpsLocationProvider;->mFixRequestTime:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    .line 1408
    sget-boolean v7, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v7, :cond_2

    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TTFF: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    :cond_2
    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    monitor-enter v8

    .line 1412
    :try_start_3
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1413
    .local v6, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    if-ge v3, v6, :cond_7

    .line 1414
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1416
    .local v5, "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_start_4
    iget-object v7, v5, Lcom/android/server/location/GpsLocationProvider$Listener;->mListener:Landroid/location/IGpsStatusListener;

    iget v9, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    invoke-interface {v7, v9}, Landroid/location/IGpsStatusListener;->onFirstFix(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1413
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1378
    .end local v3    # "i":I
    .end local v5    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    .end local v6    # "size":I
    :cond_3
    :try_start_5
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->removeAltitude()V

    goto/16 :goto_0

    .line 1402
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v7

    .line 1383
    :cond_4
    :try_start_6
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->removeSpeed()V

    goto/16 :goto_1

    .line 1388
    :cond_5
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->removeBearing()V

    goto/16 :goto_2

    .line 1393
    :cond_6
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mLocation:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->removeAccuracy()V

    goto :goto_3

    .line 1399
    :catch_0
    move-exception v2

    .line 1400
    .local v2, "e":Landroid/os/RemoteException;
    const-string v7, "GpsLocationProvider"

    const-string v9, "RemoteException calling reportLocation"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 1417
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v3    # "i":I
    .restart local v5    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    .restart local v6    # "size":I
    :catch_1
    move-exception v2

    .line 1418
    .restart local v2    # "e":Landroid/os/RemoteException;
    :try_start_7
    const-string v7, "GpsLocationProvider"

    const-string v9, "RemoteException in stopNavigating"

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1421
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 1424
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v5    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :cond_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1427
    .end local v3    # "i":I
    .end local v6    # "size":I
    :cond_8
    iget-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mSingleShot:Z

    if-eqz v7, :cond_9

    .line 1428
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->stopNavigating()V

    .line 1431
    :cond_9
    iget-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-eqz v7, :cond_b

    iget v7, p0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    .line 1434
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_a

    iget v7, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    const v8, 0xea60

    if-ge v7, v8, :cond_a

    .line 1435
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v7, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1439
    :cond_a
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.location.GPS_FIX_CHANGE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1440
    .local v4, "intent":Landroid/content/Intent;
    const-string v7, "enabled"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mClientSource:Landroid/os/WorkSource;

    iget-boolean v8, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    invoke-static {v7, v8, v4}, Lcom/android/server/location/GpsLocationProviderInjector;->appendUidExtra(Landroid/os/WorkSource;ZLandroid/content/Intent;)V

    .line 1441
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1442
    const/4 v7, 0x2

    iget v8, p0, Lcom/android/server/location/GpsLocationProvider;->mSvCount:I

    invoke-direct {p0, v7, v8}, Lcom/android/server/location/GpsLocationProvider;->updateStatus(II)V

    .line 1445
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_b
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-eqz v7, :cond_d

    iget v7, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    const/16 v8, 0x2710

    if-le v7, v8, :cond_d

    .line 1447
    sget-boolean v7, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v7, :cond_c

    const-string v7, "GpsLocationProvider"

    const-string v8, "got fix, hibernating"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    :cond_c
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->hibernate()V

    .line 1450
    :cond_d
    return-void

    .line 1424
    :catchall_1
    move-exception v7

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v7
.end method

.method private reportNmea(J)V
    .locals 9
    .param p1, "timestamp"    # J

    .prologue
    .line 1643
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    monitor-enter v7

    .line 1644
    :try_start_0
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1645
    .local v5, "size":I
    if-lez v5, :cond_0

    .line 1647
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNmeaBuffer:[B

    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mNmeaBuffer:[B

    array-length v8, v8

    invoke-direct {p0, v6, v8}, Lcom/android/server/location/GpsLocationProvider;->native_read_nmea([BI)I

    move-result v2

    .line 1648
    .local v2, "length":I
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNmeaBuffer:[B

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1650
    .local v4, "nmea":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1651
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    .local v3, "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_start_1
    iget-object v6, v3, Lcom/android/server/location/GpsLocationProvider$Listener;->mListener:Landroid/location/IGpsStatusListener;

    invoke-interface {v6, p1, p2, v4}, Landroid/location/IGpsStatusListener;->onNmeaReceived(JLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1650
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v6, "GpsLocationProvider"

    const-string v8, "RemoteException in reportNmea"

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1658
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1662
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    .end local v4    # "nmea":Ljava/lang/String;
    :cond_0
    monitor-exit v7

    .line 1663
    return-void

    .line 1662
    .end local v5    # "size":I
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6
.end method

.method private reportStatus(I)V
    .locals 9
    .param p1, "status"    # I

    .prologue
    .line 1456
    sget-boolean v6, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v6, :cond_0

    const-string v6, "GpsLocationProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportStatus status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_0
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    monitor-enter v7

    .line 1459
    :try_start_0
    iget-boolean v5, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    .line 1461
    .local v5, "wasNavigating":Z
    packed-switch p1, :pswitch_data_0

    .line 1478
    :goto_0
    iget-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    if-eq v5, v6, :cond_3

    .line 1479
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1480
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1481
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    .local v3, "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_start_1
    iget-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    if-eqz v6, :cond_1

    .line 1484
    iget-object v6, v3, Lcom/android/server/location/GpsLocationProvider$Listener;->mListener:Landroid/location/IGpsStatusListener;

    invoke-interface {v6}, Landroid/location/IGpsStatusListener;->onGpsStarted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1480
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1463
    .end local v1    # "i":I
    .end local v3    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    .end local v4    # "size":I
    :pswitch_0
    const/4 v6, 0x1

    :try_start_2
    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    .line 1464
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineOn:Z

    goto :goto_0

    .line 1501
    .end local v5    # "wasNavigating":Z
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 1467
    .restart local v5    # "wasNavigating":Z
    :pswitch_1
    const/4 v6, 0x0

    :try_start_3
    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    goto :goto_0

    .line 1470
    :pswitch_2
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineOn:Z

    goto :goto_0

    .line 1473
    :pswitch_3
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineOn:Z

    .line 1474
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1486
    .restart local v1    # "i":I
    .restart local v3    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    .restart local v4    # "size":I
    :cond_1
    :try_start_4
    iget-object v6, v3, Lcom/android/server/location/GpsLocationProvider$Listener;->mListener:Landroid/location/IGpsStatusListener;

    invoke-interface {v6}, Landroid/location/IGpsStatusListener;->onGpsStopped()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v6, "GpsLocationProvider"

    const-string v8, "RemoteException in reportStatus"

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1492
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1497
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1498
    .local v2, "intent":Landroid/content/Intent;
    const-string v6, "enabled"

    iget-boolean v8, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/android/server/location/GpsLocationProvider$Injector;->appendUidExtra(Lcom/android/server/location/GpsLocationProvider;Landroid/content/Intent;)V

    .line 1499
    iget-object v6, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1501
    .end local v1    # "i":I
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "size":I
    :cond_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1502
    return-void

    .line 1461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private reportSvStatus()V
    .locals 17

    .prologue
    .line 1509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/location/GpsLocationProvider;->mSnrs:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvElevations:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/location/GpsLocationProvider;->mSvAzimuths:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/location/GpsLocationProvider;->native_read_sv_status([I[F[F[F[I)I

    move-result v2

    .line 1511
    .local v2, "svCount":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    monitor-enter v15

    .line 1512
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1513
    .local v14, "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v14, :cond_0

    .line 1514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    .local v13, "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :try_start_1
    iget-object v1, v13, Lcom/android/server/location/GpsLocationProvider$Listener;->mListener:Landroid/location/IGpsStatusListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSnrs:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/location/GpsLocationProvider;->mSvElevations:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/location/GpsLocationProvider;->mSvAzimuths:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/16 v16, 0x2

    aget v9, v9, v16

    invoke-interface/range {v1 .. v9}, Landroid/location/IGpsStatusListener;->onSvStatusChanged(I[I[F[F[FIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1513
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v10

    .line 1520
    .local v10, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "GpsLocationProvider"

    const-string v3, "RemoteException in reportSvInfo"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1523
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 1526
    .end local v10    # "e":Landroid/os/RemoteException;
    .end local v13    # "listener":Lcom/android/server/location/GpsLocationProvider$Listener;
    :cond_0
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1528
    sget-boolean v1, Lcom/android/server/location/GpsLocationProvider;->VERBOSE:Z

    if-eqz v1, :cond_4

    .line 1529
    const-string v1, "GpsLocationProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SV count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ephemerisMask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " almanacMask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_4

    .line 1533
    const-string v3, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sv: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    aget v4, v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " snr: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSnrs:[F

    aget v4, v4, v11

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " elev: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvElevations:[F

    aget v4, v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " azimuth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/location/GpsLocationProvider;->mSvAzimuths:[F

    aget v4, v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    aget v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    shl-int/2addr v5, v6

    and-int/2addr v1, v5

    if-nez v1, :cond_1

    const-string v1, "  "

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v5, 0x1

    aget v1, v1, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    aget v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    shl-int/2addr v5, v6

    and-int/2addr v1, v5

    if-nez v1, :cond_2

    const-string v1, "  "

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v5, 0x2

    aget v1, v1, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/location/GpsLocationProvider;->mSvs:[I

    aget v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    shl-int/2addr v5, v6

    and-int/2addr v1, v5

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 1526
    .end local v11    # "i":I
    .end local v14    # "size":I
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 1533
    .restart local v11    # "i":I
    .restart local v14    # "size":I
    :cond_1
    const-string v1, " E"

    goto :goto_3

    :cond_2
    const-string v1, " A"

    goto :goto_4

    :cond_3
    const-string v1, "U"

    goto :goto_5

    .line 1544
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/location/GpsLocationProvider;->mSvMasks:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/android/server/location/GpsLocationProvider;->updateStatus(II)V

    .line 1546
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 1549
    new-instance v12, Landroid/content/Intent;

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1550
    .local v12, "intent":Landroid/content/Intent;
    const-string v1, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1551
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v12, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1552
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/location/GpsLocationProvider;->mSvCount:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/android/server/location/GpsLocationProvider;->updateStatus(II)V

    .line 1554
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_5
    return-void
.end method

.method private requestRefLocation(I)V
    .locals 10
    .param p1, "flags"    # I

    .prologue
    const/4 v5, 0x3

    .line 1972
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 1974
    .local v8, "phone":Landroid/telephony/TelephonyManager;
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v9

    .line 1975
    .local v9, "phoneType":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_4

    .line 1976
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v6

    check-cast v6, Landroid/telephony/gsm/GsmCellLocation;

    .line 1977
    .local v6, "gsm_cell":Landroid/telephony/gsm/GsmCellLocation;
    if-eqz v6, :cond_3

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1980
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1981
    .local v2, "mcc":I
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1982
    .local v3, "mnc":I
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    .line 1983
    .local v7, "networkType":I
    if-eq v7, v5, :cond_0

    const/16 v0, 0x8

    if-eq v7, v0, :cond_0

    const/16 v0, 0x9

    if-eq v7, v0, :cond_0

    const/16 v0, 0xa

    if-eq v7, v0, :cond_0

    const/16 v0, 0xf

    if-ne v7, v0, :cond_2

    .line 1988
    :cond_0
    const/4 v1, 0x2

    .line 1992
    .local v1, "type":I
    :goto_0
    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/GpsLocationProvider;->native_agps_set_ref_location_cellid(IIIII)V

    .line 2000
    .end local v1    # "type":I
    .end local v2    # "mcc":I
    .end local v3    # "mnc":I
    .end local v6    # "gsm_cell":Landroid/telephony/gsm/GsmCellLocation;
    .end local v7    # "networkType":I
    :cond_1
    :goto_1
    return-void

    .line 1990
    .restart local v2    # "mcc":I
    .restart local v3    # "mnc":I
    .restart local v6    # "gsm_cell":Landroid/telephony/gsm/GsmCellLocation;
    .restart local v7    # "networkType":I
    :cond_2
    const/4 v1, 0x1

    .restart local v1    # "type":I
    goto :goto_0

    .line 1995
    .end local v1    # "type":I
    .end local v2    # "mcc":I
    .end local v3    # "mnc":I
    .end local v7    # "networkType":I
    :cond_3
    const-string v0, "GpsLocationProvider"

    const-string v4, "Error getting cell location info."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1997
    .end local v6    # "gsm_cell":Landroid/telephony/gsm/GsmCellLocation;
    :cond_4
    const/4 v0, 0x2

    if-ne v9, v0, :cond_1

    .line 1998
    const-string v0, "GpsLocationProvider"

    const-string v4, "CDMA not supported."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private requestSetID(I)V
    .locals 6
    .param p1, "flags"    # I

    .prologue
    .line 1931
    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1933
    .local v2, "phone":Landroid/telephony/TelephonyManager;
    const/4 v3, 0x0

    .line 1934
    .local v3, "type":I
    const-string v0, ""

    .line 1936
    .local v0, "data":Ljava/lang/String;
    and-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1937
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 1938
    .local v1, "data_temp":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 1956
    .end local v1    # "data_temp":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/android/server/location/GpsLocationProvider;->native_agps_set_id(ILjava/lang/String;)V

    .line 1957
    return-void

    .line 1942
    .restart local v1    # "data_temp":Ljava/lang/String;
    :cond_1
    move-object v0, v1

    .line 1943
    const/4 v3, 0x1

    goto :goto_0

    .line 1946
    .end local v1    # "data_temp":Ljava/lang/String;
    :cond_2
    and-int/lit8 v4, p1, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1947
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 1948
    .restart local v1    # "data_temp":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1952
    move-object v0, v1

    .line 1953
    const/4 v3, 0x2

    goto :goto_0
.end method

.method private requestUtcTime()V
    .locals 3

    .prologue
    .line 1964
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 1965
    return-void
.end method

.method private sendMessage(IILjava/lang/Object;)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2007
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2008
    return-void
.end method

.method private setEngineCapabilities(I)V
    .locals 1
    .param p1, "capabilities"    # I

    .prologue
    .line 1669
    iput p1, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineCapabilities:I

    .line 1671
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mPeriodicTimeInjection:Z

    if-nez v0, :cond_0

    .line 1672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mPeriodicTimeInjection:Z

    .line 1673
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->requestUtcTime()V

    .line 1675
    :cond_0
    return-void
.end method

.method private startNavigating(Z)V
    .locals 9
    .param p1, "singleShot"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1264
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-nez v0, :cond_3

    .line 1265
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startNavigating, singleShot is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    :cond_0
    iput v2, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    .line 1267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    .line 1268
    iput-boolean v7, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    .line 1269
    iput-boolean p1, p0, Lcom/android/server/location/GpsLocationProvider;->mSingleShot:Z

    .line 1270
    iput v2, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    .line 1272
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assisted_gps_enabled"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1275
    iput v8, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    .line 1281
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1284
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    packed-switch v0, :pswitch_data_0

    .line 1295
    const-string v6, "unknown"

    .line 1298
    .local v6, "mode":Ljava/lang/String;
    :goto_1
    const-string v0, "GpsLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting position_mode to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .end local v6    # "mode":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    .line 1302
    .local v3, "interval":I
    :goto_2
    iget v1, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/GpsLocationProvider;->native_set_position_mode(IIIII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1304
    iput-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    .line 1305
    const-string v0, "GpsLocationProvider"

    const-string v1, "set_position_mode failed in startNavigating()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .end local v3    # "interval":I
    :cond_3
    :goto_3
    return-void

    .line 1276
    :cond_4
    invoke-direct {p0, v8}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    iput v7, p0, Lcom/android/server/location/GpsLocationProvider;->mPositionMode:I

    goto :goto_0

    .line 1286
    :pswitch_0
    const-string v6, "standalone"

    .line 1287
    .restart local v6    # "mode":Ljava/lang/String;
    goto :goto_1

    .line 1289
    .end local v6    # "mode":Ljava/lang/String;
    :pswitch_1
    const-string v6, "MS_ASSISTED"

    .line 1290
    .restart local v6    # "mode":Ljava/lang/String;
    goto :goto_1

    .line 1292
    .end local v6    # "mode":Ljava/lang/String;
    :pswitch_2
    const-string v6, "MS_BASED"

    .line 1293
    .restart local v6    # "mode":Ljava/lang/String;
    goto :goto_1

    .line 1301
    .end local v6    # "mode":Ljava/lang/String;
    :cond_5
    const/16 v3, 0x3e8

    goto :goto_2

    .line 1308
    .restart local v3    # "interval":I
    :cond_6
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_start()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1309
    iput-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    .line 1310
    const-string v0, "GpsLocationProvider"

    const-string v1, "native_start failed in startNavigating()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1315
    :cond_7
    invoke-direct {p0, v7, v2}, Lcom/android/server/location/GpsLocationProvider;->updateStatus(II)V

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/GpsLocationProvider;->mFixRequestTime:J

    .line 1317
    invoke-direct {p0, v7}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1320
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    const v1, 0xea60

    if-lt v0, v1, :cond_3

    .line 1321
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v4, 0xea60

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeoutIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private stopNavigating()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1329
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsLocationProvider"

    const-string v1, "stopNavigating"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 1331
    iput-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mStarted:Z

    .line 1332
    iput-boolean v2, p0, Lcom/android/server/location/GpsLocationProvider;->mSingleShot:Z

    .line 1333
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_stop()Z

    .line 1334
    iput v2, p0, Lcom/android/server/location/GpsLocationProvider;->mTimeToFirstFix:I

    .line 1335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/GpsLocationProvider;->mLastFixTime:J

    .line 1336
    iput v2, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationFlags:I

    .line 1339
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/server/location/GpsLocationProvider;->updateStatus(II)V

    .line 1341
    :cond_1
    return-void
.end method

.method private updateClientUids(Landroid/os/WorkSource;)V
    .locals 11
    .param p1, "source"    # Landroid/os/WorkSource;

    .prologue
    .line 1104
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {v7, p1}, Landroid/os/WorkSource;->setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;

    move-result-object v0

    .line 1105
    .local v0, "changes":[Landroid/os/WorkSource;
    if-nez v0, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1108
    :cond_1
    const/4 v7, 0x0

    aget-object v5, v0, v7

    .line 1109
    .local v5, "newWork":Landroid/os/WorkSource;
    const/4 v7, 0x1

    aget-object v2, v0, v7

    .line 1112
    .local v2, "goneWork":Landroid/os/WorkSource;
    if-eqz v5, :cond_3

    .line 1113
    const/4 v4, -0x1

    .line 1114
    .local v4, "lastuid":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/os/WorkSource;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 1116
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/os/WorkSource;->get(I)I

    move-result v6

    .line 1117
    .local v6, "uid":I
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {v8}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Landroid/os/WorkSource;->getName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v9, v6, v10}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;)I

    .line 1119
    if-eq v6, v4, :cond_2

    .line 1120
    move v4, v6

    .line 1121
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v7, v6}, Lcom/android/internal/app/IBatteryStats;->noteStartGps(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    .end local v6    # "uid":I
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v1

    .line 1124
    .local v1, "e":Landroid/os/RemoteException;
    const-string v7, "GpsLocationProvider"

    const-string v8, "RemoteException"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1130
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v3    # "i":I
    .end local v4    # "lastuid":I
    :cond_3
    if-eqz v2, :cond_0

    .line 1131
    const/4 v4, -0x1

    .line 1132
    .restart local v4    # "lastuid":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 1134
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->get(I)I

    move-result v6

    .line 1135
    .restart local v6    # "uid":I
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v8, p0, Lcom/android/server/location/GpsLocationProvider;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    invoke-static {v8}, Landroid/app/AppOpsManager;->getToken(Lcom/android/internal/app/IAppOpsService;)Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->getName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v9, v6, v10}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;)V

    .line 1137
    if-eq v6, v4, :cond_4

    .line 1138
    move v4, v6

    .line 1139
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v7, v6}, Lcom/android/internal/app/IBatteryStats;->noteStopGps(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1132
    .end local v6    # "uid":I
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1141
    :catch_1
    move-exception v1

    .line 1142
    .restart local v1    # "e":Landroid/os/RemoteException;
    const-string v7, "GpsLocationProvider"

    const-string v8, "RemoteException"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private updateStatus(II)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "svCount"    # I

    .prologue
    .line 1015
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mSvCount:I

    if-eq p2, v0, :cond_1

    .line 1016
    :cond_0
    iput p1, p0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    .line 1017
    iput p2, p0, Lcom/android/server/location/GpsLocationProvider;->mSvCount:I

    .line 1018
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mLocationExtras:Landroid/os/Bundle;

    const-string v1, "satellites"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStatusUpdateTime:J

    .line 1021
    :cond_1
    return-void
.end method

.method private xtraDownloadRequest()V
    .locals 3

    .prologue
    .line 1681
    sget-boolean v0, Lcom/android/server/location/GpsLocationProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsLocationProvider"

    const-string v1, "xtraDownloadRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 1683
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 980
    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 981
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    if-nez v0, :cond_0

    monitor-exit v1

    .line 986
    :goto_0
    return-void

    .line 982
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    .line 983
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    goto :goto_0

    .line 983
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2096
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "  mFixInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/location/GpsLocationProvider;->mFixInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    const-string v1, "  mEngineCapabilities=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/location/GpsLocationProvider;->mEngineCapabilities:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SCHED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MSB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MSA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SINGLE_SHOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    :cond_3
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/android/server/location/GpsLocationProvider;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ON_DEMAND_TIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    :cond_4
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->native_get_internal_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2107
    return-void
.end method

.method public enable()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 892
    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 893
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 898
    :goto_0
    return-void

    .line 894
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    .line 895
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    goto :goto_0

    .line 895
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getClientSource()Landroid/os/WorkSource;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mClientSource:Landroid/os/WorkSource;

    return-object v0
.end method

.method public getGpsGeofenceProxy()Landroid/location/IGpsGeofenceHardware;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGpsGeofenceBinder:Landroid/location/IGpsGeofenceHardware;

    return-object v0
.end method

.method public getGpsStatusProvider()Landroid/location/IGpsStatusProvider;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mGpsStatusProvider:Landroid/location/IGpsStatusProvider;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    const-string v0, "gps"

    return-object v0
.end method

.method getNavigating()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNavigating:Z

    return v0
.end method

.method public getNetInitiatedListener()Landroid/location/INetInitiatedListener;
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/android/server/location/GpsLocationProvider;->mNetInitiatedListener:Landroid/location/INetInitiatedListener;

    return-object v0
.end method

.method public getProperties()Lcom/android/internal/location/ProviderProperties;
    .locals 1

    .prologue
    .line 698
    sget-object v0, Lcom/android/server/location/GpsLocationProvider;->PROPERTIES:Lcom/android/internal/location/ProviderProperties;

    return-object v0
.end method

.method public getStatus(Landroid/os/Bundle;)I
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 1008
    if-eqz p1, :cond_0

    .line 1009
    const-string v0, "satellites"

    iget v1, p0, Lcom/android/server/location/GpsLocationProvider;->mSvCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    :cond_0
    iget v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStatus:I

    return v0
.end method

.method public getStatusUpdateTime()J
    .locals 2

    .prologue
    .line 1025
    iget-wide v0, p0, Lcom/android/server/location/GpsLocationProvider;->mStatusUpdateTime:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 1001
    iget-object v1, p0, Lcom/android/server/location/GpsLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1002
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/location/GpsLocationProvider;->mEnabled:Z

    monitor-exit v1

    return v0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .param p1, "notificationId"    # I
    .param p2, "niType"    # I
    .param p3, "notifyFlags"    # I
    .param p4, "timeout"    # I
    .param p5, "defaultResponse"    # I
    .param p6, "requestorId"    # Ljava/lang/String;
    .param p7, "text"    # Ljava/lang/String;
    .param p8, "requestorIdEncoding"    # I
    .param p9, "textEncoding"    # I
    .param p10, "extras"    # Ljava/lang/String;

    .prologue
    .line 1873
    const-string v7, "GpsLocationProvider"

    const-string v8, "reportNiNotification: entered"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notificationId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", niType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", notifyFlags: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", timeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", defaultResponse: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestorId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", text: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", requestorIdEncoding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", textEncoding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p9

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    new-instance v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;

    invoke-direct {v6}, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;-><init>()V

    .line 1887
    .local v6, "notification":Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;
    iput p1, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->notificationId:I

    .line 1888
    iput p2, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->niType:I

    .line 1889
    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needNotify:Z

    .line 1890
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needVerify:Z

    .line 1891
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_2
    iput-boolean v7, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->privacyOverride:Z

    .line 1892
    iput p4, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->timeout:I

    .line 1893
    iput p5, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->defaultResponse:I

    .line 1894
    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorId:Ljava/lang/String;

    .line 1895
    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->text:Ljava/lang/String;

    .line 1896
    move/from16 v0, p8

    iput v0, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorIdEncoding:I

    .line 1897
    move/from16 v0, p9

    iput v0, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->textEncoding:I

    .line 1901
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1903
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez p10, :cond_0

    const-string p10, ""

    .line 1904
    :cond_0
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 1907
    .local v4, "extraProp":Ljava/util/Properties;
    :try_start_0
    new-instance v7, Ljava/io/StringReader;

    move-object/from16 v0, p10

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1914
    :goto_3
    invoke-virtual {v4}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1916
    .local v3, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1889
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v4    # "extraProp":Ljava/util/Properties;
    .end local v5    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 1890
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1891
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 1909
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v4    # "extraProp":Ljava/util/Properties;
    :catch_0
    move-exception v2

    .line 1911
    .local v2, "e":Ljava/io/IOException;
    const-string v7, "GpsLocationProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportNiNotification cannot parse extras data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1919
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v5    # "i$":Ljava/util/Iterator;
    :cond_4
    iput-object v1, v6, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->extras:Landroid/os/Bundle;

    .line 1921
    iget-object v7, p0, Lcom/android/server/location/GpsLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v7, v6}, Lcom/android/internal/location/GpsNetInitiatedHandler;->handleNiNotification(Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;)V

    .line 1922
    return-void
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 1151
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1152
    .local v0, "identity":J
    const/4 v2, 0x0

    .line 1154
    .local v2, "result":Z
    const-string v3, "delete_aiding_data"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1155
    invoke-direct {p0, p2}, Lcom/android/server/location/GpsLocationProvider;->deleteAidingData(Landroid/os/Bundle;)Z

    move-result v2

    .line 1181
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1182
    return v2

    .line 1156
    :cond_1
    const-string v3, "force_time_injection"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {p0, v3, v6, v4}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 1158
    const/4 v2, 0x1

    goto :goto_0

    .line 1159
    :cond_2
    const-string v3, "force_xtra_injection"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1160
    iget-boolean v3, p0, Lcom/android/server/location/GpsLocationProvider;->mSupportsXtra:Z

    if-eqz v3, :cond_0

    .line 1161
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->xtraDownloadRequest()V

    .line 1162
    const/4 v2, 0x1

    goto :goto_0

    .line 1165
    :cond_3
    const-string v3, "disable_xtra_download"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1166
    const-string v3, "GpsLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendExtraCommand: disable_xtra_download mDownloadXtraDataPending: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableXtraDownload:Z

    .line 1168
    const/4 v2, 0x1

    goto :goto_0

    .line 1169
    :cond_4
    const-string v3, "enable_xtra_download"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1170
    const-string v3, "GpsLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendExtraCommand: enable_xtra_download mDownloadXtraDataPending: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    iput-boolean v6, p0, Lcom/android/server/location/GpsLocationProvider;->mDisableXtraDownload:Z

    .line 1172
    iget v3, p0, Lcom/android/server/location/GpsLocationProvider;->mDownloadXtraDataPending:I

    if-nez v3, :cond_5

    .line 1173
    invoke-direct {p0}, Lcom/android/server/location/GpsLocationProvider;->xtraDownloadRequest()V

    .line 1175
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 1178
    :cond_6
    const-string v3, "GpsLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendExtraCommand: unknown command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public setRequest(Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V
    .locals 3
    .param p1, "request"    # Lcom/android/internal/location/ProviderRequest;
    .param p2, "source"    # Landroid/os/WorkSource;

    .prologue
    .line 1030
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Lcom/android/server/location/GpsLocationProvider$GpsRequest;

    invoke-direct {v2, p1, p2}, Lcom/android/server/location/GpsLocationProvider$GpsRequest;-><init>(Lcom/android/internal/location/ProviderRequest;Landroid/os/WorkSource;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 1031
    return-void
.end method

.method public updateNetworkState(ILandroid/net/NetworkInfo;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    .line 702
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/location/GpsLocationProvider;->sendMessage(IILjava/lang/Object;)V

    .line 703
    return-void
.end method
