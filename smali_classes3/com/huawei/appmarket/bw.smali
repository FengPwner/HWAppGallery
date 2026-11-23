.class public final Lcom/huawei/appmarket/bw;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bw$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Long;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/bw;->b:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "APP_WIDGET"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bw$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/bw;-><init>()V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/bw;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bw$b;->a()Lcom/huawei/appmarket/bw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final w()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bw;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "last_popwindow_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
