.class public final Lcom/huawei/hms/network/embedded/l8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lcom/huawei/hms/network/embedded/zb;

.field public final d:[J

.field public final synthetic e:Lcom/huawei/hms/network/embedded/l8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8;Ljava/lang/String;J[Lcom/huawei/hms/network/embedded/zb;[J)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$f;->e:Lcom/huawei/hms/network/embedded/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/l8$f;->b:J

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/l8$f;->c:[Lcom/huawei/hms/network/embedded/zb;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/l8$f;->d:[J

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/l8$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/l8$f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$f;->c:[Lcom/huawei/hms/network/embedded/zb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)J
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$f;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public e(I)Lcom/huawei/hms/network/embedded/zb;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$f;->c:[Lcom/huawei/hms/network/embedded/zb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s()Lcom/huawei/hms/network/embedded/l8$d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$f;->e:Lcom/huawei/hms/network/embedded/l8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/l8$f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/l8;->a(Ljava/lang/String;J)Lcom/huawei/hms/network/embedded/l8$d;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$f;->a:Ljava/lang/String;

    return-object v0
.end method
