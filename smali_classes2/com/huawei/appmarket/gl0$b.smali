.class public final Lcom/huawei/appmarket/gl0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gl0$b;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gl0$b;->k:Z

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/huawei/appmarket/gl0$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->P0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/gl0$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/gl0$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/gl0$b;->e:Ljava/lang/String;

    iget v2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    iput v2, p0, Lcom/huawei/appmarket/gl0$b;->i:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/gl0$b;->f:Ljava/lang/String;

    .line 4
    instance-of v2, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->g1()I

    move-result v2

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/huawei/appmarket/gl0$b;->l:Ljava/lang/String;

    .line 5
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gl0$b;->g:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/gl0$b;->h:I

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/gl0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/gl0$b;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/gl0$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gl0$b;->g:I

    return p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/gl0$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gl0$b;->h:I

    return p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/gl0$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gl0$b;->i:I

    return p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/gl0$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gl0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/gl0$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/gl0$b;->j:I

    return p0
.end method


# virtual methods
.method public final m()Lcom/huawei/appmarket/gl0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/gl0;-><init>(Lcom/huawei/appmarket/gl0$b;Lcom/huawei/appmarket/gl0$a;)V

    return-object v0
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gl0$b;->g:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gl0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gl0$b;->j:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gl0$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gl0$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gl0$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gl0$b;->k:Z

    return-void
.end method
