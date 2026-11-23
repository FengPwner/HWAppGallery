.class public Lcom/huawei/page/tabitem/TabItemData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"


# instance fields
.field private s:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "defaultItem"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "interactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInteractionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/tabitem/TabItemData;->t:Ljava/lang/String;

    return-object v0
.end method

.method final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/page/tabitem/TabItemData;->s:I

    return v0
.end method

.method public final setInteractionType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/tabitem/TabItemData;->t:Ljava/lang/String;

    return-void
.end method
