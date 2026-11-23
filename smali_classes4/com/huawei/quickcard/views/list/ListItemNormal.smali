.class public Lcom/huawei/quickcard/views/list/ListItemNormal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/views/list/IListItemData;


# instance fields
.field private a:Lcom/huawei/quickcard/framework/bean/CardElement;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/framework/bean/CardElement;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->a:Lcom/huawei/quickcard/framework/bean/CardElement;

    iput p2, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->d:I

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/bean/CardElement;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->c:I

    return-void
.end method


# virtual methods
.method public getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->a:Lcom/huawei/quickcard/framework/bean/CardElement;

    return-object v0
.end method

.method public getInsertIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->d:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->c:I

    return v0
.end method

.method public getRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getWatchers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public setWatchers(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->e:Ljava/util/Collection;

    return-void
.end method

.method public update()V
    .registers 1

    return-void
.end method

.method public updateInsertIndex(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/quickcard/views/list/ListItemNormal;->d:I

    return-void
.end method
