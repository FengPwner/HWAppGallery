.class final Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/ak0;

.field private final c:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->b:Lcom/huawei/appmarket/ak0;

    iput-object p2, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->c:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    iput p3, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->b:Lcom/huawei/appmarket/ak0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->c:Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/gamebox/plugin/gameservice/newsinfo/node/NewsInfoWithTitleNode$a;->d:I

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
