.class public final Lcom/huawei/appmarket/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbilityFormInfo"


# instance fields
.field private dimension:I

.field private formDescription:Ljava/lang/String;

.field private formId:J

.field private formName:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private isAddedDesk:Z

.field private itemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimension()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j1;->dimension:I

    return v0
.end method

.method public getFormDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j1;->formDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFormId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/j1;->formId:J

    return-wide v0
.end method

.method public getFormName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j1;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j1;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j1;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public isAddedDesk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/j1;->isAddedDesk:Z

    return v0
.end method

.method public setAddedDesk(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/j1;->isAddedDesk:Z

    return-void
.end method

.method public setDimension(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j1;->dimension:I

    return-void
.end method

.method public setFormDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j1;->formDescription:Ljava/lang/String;

    return-void
.end method

.method public setFormId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/j1;->formId:J

    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j1;->formName:Ljava/lang/String;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j1;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setItemView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j1;->itemView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{formId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/appmarket/j1;->formId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dimension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/j1;->dimension:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/j1;->formDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " formName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/j1;->formName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAddedDesk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appmarket/j1;->isAddedDesk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
