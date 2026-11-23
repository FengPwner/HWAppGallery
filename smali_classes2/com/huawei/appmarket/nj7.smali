.class public final Lcom/huawei/appmarket/nj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nj7;->a:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/nj7;->b:I

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/nj7;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/nj7;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
