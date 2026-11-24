.class public final Lcom/huawei/appmarket/sh1;
.super Lcom/huawei/appmarket/cr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x29eac2d9f804e4bL


# instance fields
.field private e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/huawei/appmarket/cr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/appmarket/sh1;->e:J

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sh1;->e:J

    return-wide v0
.end method
