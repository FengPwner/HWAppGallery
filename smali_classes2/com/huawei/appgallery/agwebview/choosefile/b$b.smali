.class final Lcom/huawei/appgallery/agwebview/choosefile/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/choosefile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agwebview/choosefile/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/choosefile/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/agwebview/choosefile/b$b;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/agwebview/choosefile/b$b;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->b:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->b:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->b:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->b:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/agwebview/choosefile/b$b;->a:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method
