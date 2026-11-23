.class public final Lcom/huawei/hms/network/embedded/v9$k;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v9;ZII)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$k;->e:Lcom/huawei/hms/network/embedded/v9;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/v9$k;->b:Z

    iput p3, p0, Lcom/huawei/hms/network/embedded/v9$k;->c:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/v9$k;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$k;->e:Lcom/huawei/hms/network/embedded/v9;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/v9$k;->b:Z

    iget v2, p0, Lcom/huawei/hms/network/embedded/v9$k;->c:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/v9$k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v9;->a(ZII)V

    return-void
.end method
