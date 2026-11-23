.class public interface abstract Lcom/huawei/hms/network/embedded/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Dns"

.field public static final b:Lcom/huawei/hms/network/embedded/h0;

.field public static final c:Lcom/huawei/hms/network/embedded/h0;

.field public static final d:Lcom/huawei/hms/network/embedded/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/h0$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h0$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    new-instance v0, Lcom/huawei/hms/network/embedded/h0$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h0$b;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/h0;->c:Lcom/huawei/hms/network/embedded/h0;

    new-instance v0, Lcom/huawei/hms/network/embedded/h0$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h0$c;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/h0;->d:Lcom/huawei/hms/network/embedded/h0;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
.end method
