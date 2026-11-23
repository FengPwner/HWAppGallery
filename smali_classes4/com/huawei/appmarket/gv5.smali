.class public final Lcom/huawei/appmarket/gv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/huawei/appmarket/fr6;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/gv5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/s49;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s49;

    iget-object v1, p0, Lcom/huawei/appmarket/gv5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s49;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
