.class final Lcom/huawei/appmarket/a49$c;
.super Lcom/huawei/appmarket/a49$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/a49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/a49$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/a49$a;->a:Lcom/huawei/appmarket/p59;

    invoke-virtual {p1}, Lcom/huawei/appmarket/p59;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/km4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
