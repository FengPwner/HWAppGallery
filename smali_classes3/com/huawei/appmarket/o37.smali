.class public final Lcom/huawei/appmarket/o37;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o37$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/o37$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/o37$b;->a(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/o37;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/o37$b;->b(Lcom/huawei/appmarket/o37$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/o37;->b:Z

    invoke-static {p1}, Lcom/huawei/appmarket/o37$b;->c(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/o37;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/o37$b;->d(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/o37;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/o37$b;->e(Lcom/huawei/appmarket/o37$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/o37;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/o37$b;Lcom/huawei/appmarket/o37$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/o37;-><init>(Lcom/huawei/appmarket/o37$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o37;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o37;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o37;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o37;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o37;->b:Z

    return v0
.end method
