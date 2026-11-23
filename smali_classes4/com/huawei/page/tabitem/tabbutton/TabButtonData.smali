.class public Lcom/huawei/page/tabitem/tabbutton/TabButtonData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "name"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "icon"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "normalStyle"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "selectedStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/tabbutton/TabButtonData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/tabbutton/TabButtonData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/tabbutton/TabButtonData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/tabbutton/TabButtonData;->v:Ljava/lang/String;

    return-object v0
.end method
