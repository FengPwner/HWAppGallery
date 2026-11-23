.class final Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Landroid/widget/CheckBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/control/WishDeleteListAdapter$b;->a:Landroid/widget/TextView;

    return-void
.end method
