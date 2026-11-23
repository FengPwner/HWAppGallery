.class public Lcom/huawei/hianalytics/core/storage/Property;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final columnName:Ljava/lang/String;

.field public index:I

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hianalytics/core/storage/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/core/storage/Property;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/hianalytics/core/storage/Property;->columnName:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hianalytics/core/storage/Property;->index:I

    return-void
.end method
