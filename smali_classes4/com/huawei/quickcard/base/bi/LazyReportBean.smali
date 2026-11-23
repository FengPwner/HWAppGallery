.class public Lcom/huawei/quickcard/base/bi/LazyReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/LazyReportBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReportData()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/LazyReportBean;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/LazyReportBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setReportData(Ljava/util/LinkedHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/LazyReportBean;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
