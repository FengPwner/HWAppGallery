.class final Lcom/huawei/appgallery/forum/base/image/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/appgallery/forum/base/image/a$g;",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/appgallery/forum/base/image/a$g;",
            "Lcom/huawei/appgallery/forum/base/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/ca0;

.field private e:Landroid/graphics/BitmapRegionDecoder;

.field private f:Lcom/huawei/appgallery/forum/base/image/a$e;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ca0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->d:Lcom/huawei/appmarket/ca0;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/base/image/a$d;)Landroid/graphics/BitmapRegionDecoder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->e:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/forum/base/image/a$d;Landroid/graphics/BitmapRegionDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->e:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appgallery/forum/base/image/a$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->f:Lcom/huawei/appgallery/forum/base/image/a$e;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->f:Lcom/huawei/appgallery/forum/base/image/a$e;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appgallery/forum/base/image/a$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->h:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/forum/base/image/a$d;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->h:I

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/forum/base/image/a$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->g:I

    return p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/forum/base/image/a$d;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->g:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appmarket/ca0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/image/a$d;->d:Lcom/huawei/appmarket/ca0;

    return-object p0
.end method
