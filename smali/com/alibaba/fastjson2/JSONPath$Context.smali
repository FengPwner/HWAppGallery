.class final Lcom/alibaba/fastjson2/JSONPath$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Context"
.end annotation


# instance fields
.field final current:Lcom/alibaba/fastjson2/JSONPathSegment;

.field eval:Z

.field final next:Lcom/alibaba/fastjson2/JSONPathSegment;

.field final parent:Lcom/alibaba/fastjson2/JSONPath$Context;

.field final path:Lcom/alibaba/fastjson2/JSONPath;

.field final readerFeatures:J

.field root:Ljava/lang/Object;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->current:Lcom/alibaba/fastjson2/JSONPathSegment;

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->next:Lcom/alibaba/fastjson2/JSONPathSegment;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    iput-wide p5, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->readerFeatures:J

    return-void
.end method
