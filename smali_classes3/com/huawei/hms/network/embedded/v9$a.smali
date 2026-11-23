.class public Lcom/huawei/hms/network/embedded/v9$a;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9;->c(ILcom/huawei/hms/network/embedded/r9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/hms/network/embedded/r9;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/r9;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$a;->d:Lcom/huawei/hms/network/embedded/v9;

    iput p4, p0, Lcom/huawei/hms/network/embedded/v9$a;->b:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$a;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v1, p0, Lcom/huawei/hms/network/embedded/v9$a;->b:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/v9;->b(ILcom/huawei/hms/network/embedded/r9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$a;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
