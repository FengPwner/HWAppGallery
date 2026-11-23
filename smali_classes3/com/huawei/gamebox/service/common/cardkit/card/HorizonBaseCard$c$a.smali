.class public Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c$a;->u:Landroid/view/View;

    return-void
.end method
