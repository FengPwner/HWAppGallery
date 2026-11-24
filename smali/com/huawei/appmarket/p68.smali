.class public final synthetic Lcom/huawei/appmarket/p68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pt2;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/m68$c;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/m68$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p68;->b:Lcom/huawei/appmarket/m68$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p68;->b:Lcom/huawei/appmarket/m68$c;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m68$c;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
