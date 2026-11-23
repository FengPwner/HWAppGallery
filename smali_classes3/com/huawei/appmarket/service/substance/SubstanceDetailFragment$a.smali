.class final Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;->v7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$a;->b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment$a;->b:Lcom/huawei/appmarket/service/substance/SubstanceDetailFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->t3:Lcom/huawei/appmarket/service/substance/FlowCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->m()V

    :cond_0
    return-void
.end method
