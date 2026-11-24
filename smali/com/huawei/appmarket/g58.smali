.class final Lcom/huawei/appmarket/g58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jr7;


# instance fields
.field private final b:Lcom/huawei/appmarket/b58;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/f58;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/d58;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b58;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/b58;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/f58;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/d58;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g58;->b:Lcom/huawei/appmarket/b58;

    iput-object p3, p0, Lcom/huawei/appmarket/g58;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/huawei/appmarket/g58;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/g58;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b58;->h()[J

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/g58;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g58;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/le8;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/c61;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g58;->b:Lcom/huawei/appmarket/b58;

    iget-object v3, p0, Lcom/huawei/appmarket/g58;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/huawei/appmarket/g58;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/huawei/appmarket/g58;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/b58;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g58;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g58;->c:[J

    array-length v0, v0

    return v0
.end method
