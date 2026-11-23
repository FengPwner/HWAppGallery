.class public Lcom/huawei/hms/network/embedded/v9$b;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$b;->d:Lcom/huawei/hms/network/embedded/v9;

    iput p4, p0, Lcom/huawei/hms/network/embedded/v9$b;->b:I

    iput-wide p5, p0, Lcom/huawei/hms/network/embedded/v9$b;->c:J

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$b;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    iget v1, p0, Lcom/huawei/hms/network/embedded/v9$b;->b:I

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v9$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/z9;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$b;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
