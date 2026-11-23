.class public Lcom/huawei/quickcard/views/list/listitem/QListItem;
.super Lcom/huawei/quickcard/views/div/Div;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/views/div/Div;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/list/listitem/QListItem;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/list/listitem/QListItemView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/div/DivLayout;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/list/listitem/QListItem;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/list/listitem/QListItemView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/list/listitem/QListItemView;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/quickcard/views/list/listitem/QListItemView;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/list/listitem/QListItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "list-item"

    return-object v0
.end method
