.class public final Lcom/huawei/appmarket/ef3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ef3$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/ke3;

.field private d:Landroid/content/Intent;

.field private e:Landroid/content/ComponentName;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ef3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ef3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ef3;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef3;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ef3;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef3;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/ef3;Lcom/huawei/appmarket/ke3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef3;->c:Lcom/huawei/appmarket/ke3;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/ef3;Landroid/content/Intent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef3;->d:Landroid/content/Intent;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/ef3;Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef3;->e:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/ke3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3;->c:Lcom/huawei/appmarket/ke3;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3;->b:Ljava/lang/String;

    return-object v0
.end method
