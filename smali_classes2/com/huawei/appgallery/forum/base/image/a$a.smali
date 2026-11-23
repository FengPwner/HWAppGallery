.class final Lcom/huawei/appgallery/forum/base/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/forum/base/image/a$g;

.field b:Landroid/graphics/Bitmap;

.field c:Lcom/huawei/appgallery/forum/base/image/a$c;

.field d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appgallery/forum/base/image/a$g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$a;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$a;->a:Lcom/huawei/appgallery/forum/base/image/a$g;

    return-void
.end method
