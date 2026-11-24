.class public final Lcom/huawei/appmarket/tc3$j;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tc3;->D0(ILcom/huawei/appmarket/g22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/tc3;

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/appmarket/g22;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;ILcom/huawei/appmarket/g22;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/tc3$j;->e:Lcom/huawei/appmarket/tc3;

    iput p4, p0, Lcom/huawei/appmarket/tc3$j;->f:I

    iput-object p5, p0, Lcom/huawei/appmarket/tc3$j;->g:Lcom/huawei/appmarket/g22;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3$j;->e:Lcom/huawei/appmarket/tc3;

    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/tc3$j;->f:I

    iget-object v2, p0, Lcom/huawei/appmarket/tc3$j;->g:Lcom/huawei/appmarket/g22;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/tc3;->C0(ILcom/huawei/appmarket/g22;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tc3;->a(Lcom/huawei/appmarket/tc3;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
