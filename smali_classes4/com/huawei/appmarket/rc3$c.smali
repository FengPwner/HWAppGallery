.class public abstract Lcom/huawei/appmarket/rc3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rc3$c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/rc3$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rc3$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rc3$c$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    new-instance v0, Lcom/huawei/appmarket/rc3$c$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/rc3$c$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rc3$c;->a:Lcom/huawei/appmarket/rc3$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/rc3;Lcom/huawei/appmarket/db7;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lcom/huawei/appmarket/zc3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
