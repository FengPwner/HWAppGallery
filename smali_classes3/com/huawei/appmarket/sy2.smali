.class public final Lcom/huawei/appmarket/sy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jr3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRankNumStyleByPosition(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gh6;->a()Lcom/huawei/appmarket/gh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gh6;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
