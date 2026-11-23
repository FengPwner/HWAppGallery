.class final Lcom/huawei/appmarket/ev8$a;
.super Lcom/huawei/appmarket/al1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ev8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/wo5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wo5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/al1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ev8$a;->c:Lcom/huawei/appmarket/wo5;

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ev8$a;->c:Lcom/huawei/appmarket/wo5;

    invoke-interface {p1}, Lcom/huawei/appmarket/wo5;->a()V

    const/4 p1, 0x0

    return p1
.end method
