.class final Lcom/huawei/appmarket/gz2$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/mz2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mz2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gz2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/gz2;-><init>(Lcom/huawei/appmarket/gz2$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lcom/huawei/appmarket/gz2;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/gz2;-><init>(Lcom/huawei/appmarket/gz2$a;)V

    return-object p1
.end method
