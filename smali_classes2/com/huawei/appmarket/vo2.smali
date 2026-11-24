.class public final Lcom/huawei/appmarket/vo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/vo2;


# instance fields
.field private a:Lcom/huawei/appmarket/p71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vo2;

    invoke-direct {v0}, Lcom/huawei/appmarket/vo2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vo2;->b:Lcom/huawei/appmarket/vo2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/vo2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vo2;->b:Lcom/huawei/appmarket/vo2;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lcom/huawei/appmarket/p71;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vo2;->a:Lcom/huawei/appmarket/p71;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ForumContext"

    const-string v1, "It has not set domain, using game default"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/p71;->b:Lcom/huawei/appmarket/p71;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vo2;->c()Lcom/huawei/appmarket/p71;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/vo2;->a:Lcom/huawei/appmarket/p71;

    return-void
.end method
