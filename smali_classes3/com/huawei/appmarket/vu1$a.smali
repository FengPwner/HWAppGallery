.class final Lcom/huawei/appmarket/vu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/vu1$a;->a:J

    iput-object p3, p0, Lcom/huawei/appmarket/vu1$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/vu1$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vu1$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/vu1$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vu1$a;->b:Ljava/lang/String;

    return-object p0
.end method
