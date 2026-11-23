.class public final Lcom/huawei/appmarket/hx1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hx1$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/hx1$b;->c:I

    iput p3, p0, Lcom/huawei/appmarket/hx1$b;->b:I

    iput p4, p0, Lcom/huawei/appmarket/hx1$b;->d:I

    iput-wide p5, p0, Lcom/huawei/appmarket/hx1$b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILcom/huawei/appmarket/hx1$a;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/huawei/appmarket/hx1$b;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
