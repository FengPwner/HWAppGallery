.class public Lcom/huawei/page/tabs/TabsData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "orientation"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "defaultItem"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "interactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "vertical"

    iput-object p1, p0, Lcom/huawei/page/tabs/TabsData;->s:Ljava/lang/String;

    const-string p1, "messagechannel"

    iput-object p1, p0, Lcom/huawei/page/tabs/TabsData;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultItem()I
    .registers 2

    iget v0, p0, Lcom/huawei/page/tabs/TabsData;->t:I

    return v0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/tabs/TabsData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/tabs/TabsData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getReuseIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/page/tabs/TabsData;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
