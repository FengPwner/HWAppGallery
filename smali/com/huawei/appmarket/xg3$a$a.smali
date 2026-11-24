.class public final Lcom/huawei/appmarket/xg3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xg3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;
    .registers 4

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/xg3$b$c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;ILcom/huawei/appmarket/id1;)V

    return-object p1
.end method
