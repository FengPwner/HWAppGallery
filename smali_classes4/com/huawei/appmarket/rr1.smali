.class public interface abstract Lcom/huawei/appmarket/rr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rr1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/rr1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/rr1$a;->a:I

    new-instance v0, Lcom/huawei/appmarket/rr1$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/rr1$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rr1;->a:Lcom/huawei/appmarket/rr1;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
