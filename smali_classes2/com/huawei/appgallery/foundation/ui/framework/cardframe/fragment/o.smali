.class public final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->d:I

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->e:I

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->f(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->e:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;->f:I

    return v0
.end method
