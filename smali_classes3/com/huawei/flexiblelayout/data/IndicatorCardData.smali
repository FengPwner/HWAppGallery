.class public Lcom/huawei/flexiblelayout/data/IndicatorCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/IndicatorCardData;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/IndicatorCardData;->s:Ljava/lang/Integer;

    return-void
.end method
