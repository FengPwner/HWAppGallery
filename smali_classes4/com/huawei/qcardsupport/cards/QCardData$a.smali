.class final Lcom/huawei/qcardsupport/cards/QCardData$a;
.super Lcom/huawei/appmarket/rj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/qcardsupport/cards/QCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rj0;-><init>(Lcom/huawei/flexiblelayout/data/b;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/rj0;->d()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/qcardsupport/cards/QCardData;

    invoke-virtual {v0}, Lcom/huawei/qcardsupport/cards/QCardData;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
