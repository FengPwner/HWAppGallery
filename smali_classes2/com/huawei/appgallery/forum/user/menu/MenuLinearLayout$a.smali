.class public final Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/menu/MenuLinearLayout$a;->b:Landroid/widget/ImageView;

    return-void
.end method
