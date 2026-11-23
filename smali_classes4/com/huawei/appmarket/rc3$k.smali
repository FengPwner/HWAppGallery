.class public final Lcom/huawei/appmarket/rc3$k;
.super Lcom/huawei/appmarket/gv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rc3;->E0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/rc3;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/rc3;IJ)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/rc3$k;->e:Lcom/huawei/appmarket/rc3;

    iput p4, p0, Lcom/huawei/appmarket/rc3$k;->f:I

    iput-wide p5, p0, Lcom/huawei/appmarket/rc3$k;->g:J

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rc3$k;->e:Lcom/huawei/appmarket/rc3;

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/rc3;->m0()Lcom/huawei/appmarket/ad3;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/rc3$k;->f:I

    iget-wide v3, p0, Lcom/huawei/appmarket/rc3$k;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/ad3;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/rc3;->a(Lcom/huawei/appmarket/rc3;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
