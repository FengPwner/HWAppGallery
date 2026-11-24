.class public Lorg/apache/commons/lang3/time/TimeZones;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final GMT_ID:Ljava/lang/String; = "GMT"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/TimeZones;->GMT:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toTimeZone(Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/f22;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/f22;-><init>(I)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->getIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    return-object p0
.end method
