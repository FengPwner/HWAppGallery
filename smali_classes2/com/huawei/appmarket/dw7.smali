.class public final Lcom/huawei/appmarket/dw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/dw7;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dw7;

    invoke-direct {v0}, Lcom/huawei/appmarket/dw7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/dw7;->b:Lcom/huawei/appmarket/dw7;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/dw7;->a:J

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/dw7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dw7;->b:Lcom/huawei/appmarket/dw7;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/dw7;->a:J

    return-wide v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/dw7;->a:J

    return-void
.end method
