.class final Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$b;->b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$b;-><init>(Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$b;->b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
