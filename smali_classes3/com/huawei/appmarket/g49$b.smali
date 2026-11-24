.class final Lcom/huawei/appmarket/g49$b;
.super Lcom/huawei/appmarket/g49$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/g49$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/g49$a;->a:Lcom/huawei/appmarket/v59;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/v59;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
