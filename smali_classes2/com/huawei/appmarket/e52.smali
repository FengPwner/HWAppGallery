.class public final Lcom/huawei/appmarket/e52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e52$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/e52$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->a(Lcom/huawei/appmarket/e52$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->b(Lcom/huawei/appmarket/e52$b;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->c(Lcom/huawei/appmarket/e52$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->d(Lcom/huawei/appmarket/e52$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->e(Lcom/huawei/appmarket/e52$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->f(Lcom/huawei/appmarket/e52$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->g(Lcom/huawei/appmarket/e52$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/e52;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/e52$b;->h(Lcom/huawei/appmarket/e52$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/e52;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e52$b;Lcom/huawei/appmarket/e52$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e52;-><init>(Lcom/huawei/appmarket/e52$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/e52;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e52;->e:Ljava/lang/String;

    return-object v0
.end method
