.class final Lcom/huawei/appmarket/iv4$c$a;
.super Lcom/huawei/appmarket/iv4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iv4$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/iv4<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iv4$c;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/iv4$c;->b:Lcom/huawei/appmarket/iv4;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/iv4$d;-><init>(Lcom/huawei/appmarket/iv4;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/iv4$d;->b()Lcom/huawei/appmarket/iv4$e;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/iv4$e;->g:Ljava/lang/Object;

    return-object v0
.end method
