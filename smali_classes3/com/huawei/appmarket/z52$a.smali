.class public final Lcom/huawei/appmarket/z52$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final u:Lcom/huawei/appmarket/et4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/z52;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/z52$a;->u:Lcom/huawei/appmarket/et4;

    return-void
.end method


# virtual methods
.method public final y()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z52$a;->u:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
