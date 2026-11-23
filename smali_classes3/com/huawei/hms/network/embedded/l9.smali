.class public final Lcom/huawei/hms/network/embedded/l9;
.super Lcom/huawei/hms/network/embedded/w7;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/huawei/hms/network/embedded/db;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/db;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w7;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/l9;->c:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/l9;->d:Lcom/huawei/hms/network/embedded/db;

    return-void
.end method


# virtual methods
.method public v()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/l9;->c:J

    return-wide v0
.end method

.method public w()Lcom/huawei/hms/network/embedded/o7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l9;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o7;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/o7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/db;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l9;->d:Lcom/huawei/hms/network/embedded/db;

    return-object v0
.end method
